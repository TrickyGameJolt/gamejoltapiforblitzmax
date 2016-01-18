Rem
bbdoc:Creates a user who can send his or her data to GameJolt
End Rem
Type gjUser
	Rem
	bbdoc:Creates and authenticates a new user
	End Rem      
	Function Create:gjUser(username$,token$)
		Local u:gjUser = New gjUser
			u.username = username
			u.token = token
			u.Authenticate()
		Return u
	End Function
	Method Delete()
		If(link)
			gjCall.Create("session/close/?",Self)
		EndIf
	End Method
	
	Field UserInfo:gjUserInfo	
	
	Field link:TLink
	Field username$,token$,auth:Byte=False
	Method Authenticate()
		gjCall.Create("users/auth/?",Self,AuthenticationFinish,Self)
	End Method
	
	Rem
	bbdoc:Removes closes the session for this user, and removes him or her from your session
	End Rem
	Method Remove()
		If(link)
			gjCall.Create("sessions/close/?",Self)
			RemoveLink(link)
		EndIf
	End Method
	
	Field lastping%
	Method Update()
		If(MilliSecs()-lastping >= 30000)
			lastping = MilliSecs()
			gjCall.Create("sessions/ping/?",Self)
		EndIf
	End Method
	
	Function AuthenticationFinish(result:gjResult,data:Object)
		If(result.success)
			Local u:gjUser = gjUser(data)
			If(u.link)
				RemoveLink(u.link)
			EndIf
			u.link = ListAddLast(GJ.users,u)
			u.lastping = MilliSecs()-25000
			gjCall.Create("sessions/open/?",u)
			u.UserInfo = gjUserInfo.Create(u.username)
			gjCall.Create("trophies/?",u,FetchTrophies,u)
		EndIf
	End Function
	
	Rem
	bbdoc:Fetches all trophies
	End Rem
	Function FetchTrophies(result:gjResult,data:Object)
		Local t:gjUser = gjUser(data)
		ClearList(t.trophies)
		Local str$[],tr:gjTrophy
		Repeat
			str = result.getLine()
			If(str)
				Select str[0]
					Case "id"
						If(tr)
							ListAddLast(t.trophies,tr)
						EndIf
						tr = New gjTrophy
						tr.id = str[1].ToInt()
					Case "title"
						tr.title = str[1]
					Case "description"
						tr.description = str[1]
					Case "difficulty"
						tr.difficulty = str[1]
					Case "image_url"
						tr.image_url = str[1]
						tr.image = LoadImage(LoadBank("http::"+Right(tr.image_url,Len(tr.image_url)-7)))
					Case "achieved"
						If(str[1] = "false")
							tr.achieved = 0
							Else
							tr.achieved = 1
						EndIf
				End Select
				Else
				If(tr)
					ListAddLast(t.trophies,tr)
				EndIf
				Exit
			EndIf
		Forever
	End Function
	
	Field trophies:TList = CreateList()
	Rem
	bbdoc:Send signal to GameJolt that trophy number 'id' has been achieved
	End Rem
	Method AddAchieved:Byte(id%)
		For Local t:gjTrophy = EachIn trophies
			If(t.id = id)
				If(t.achieved)
					Return False
					Else
					gjCall.Create("trophies/add-achieved/?trophy_id="+t.id,Self,Achieve,t)
					Return True
				EndIf
			EndIf
		Next
		Return False
	End Method
	Rem
	bbdoc:Send signal to GameJolt that the achievement with title "title" has been achieved
	End Rem
	Method AddAchievedByTitle:Byte(title$)
		For Local t:gjTrophy = EachIn trophies
			If(t.title = title)
				If(t.achieved)
					Return False
					Else
					gjCall.Create("trophies/add-achieved/?trophy_id="+t.id,Self,Achieve,t)
					Return True
				EndIf
			EndIf
		Next
		Return False
	End Method
	
	Function Achieve(result:gjResult,data:Object)
		If(result.success)
			gjTrophy(data).achieved = True
		EndIf
	End Function
End Type
