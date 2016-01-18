Rem
bbdoc:Fetches and stores the data about a user (not one who is logged in the game, just an other user. Did I explain this well?)
End Rem
Type gjUserInfo
	Rem
	bbdoc:Creates a user and fetches his or her data. 
	End Rem
	Function Create:gjUserInfo(nick$)
		Local ui:gjUserINfo = New gjUserInfo
			gjCall.Create("users/?username="+nick,Null,gjUserInfo.Fetch,ui)
		Return ui
	End Function
	
	Function Fetch(result:gjResult,data:Object)
		Local ui:gjUserInfo = gjUserInfo(data)
		Local str$[]
		Repeat
			str = result.getLine()
			If(str)
				Select str[0]
					Case "id"
						ui.id = str[1].ToInt()
					Case "username"
						ui.username = str[1]
					Case "status"
						ui.status = str[1]
					Case "avatar_url"
						ui.avatar_url = str[1]
						ui.avatar = LoadImage(LoadBank("http::"+Right(ui.avatar_url,Len(ui.avatar_url)-7)))
						If ui.avatar = Null
							ui.avatar = LoadImage(LoadBank("http::gamejolt.com/img/no-avatar-1.png"))
						EndIf
					Case "signed_up"
						ui.signed_up = str[1]
					Case "last_logged_in"
						ui.last_logged_in = str[1]
					Case "developer_name"
						ui.developer_name = str[1]
					Case "developer_website"
						ui.developer_website = str[1]
					Case "developer_description"
						ui.developer_description = str[1]
				End Select
				Else
				Exit
			EndIf
		Forever
	End Function
	
	Field id%,typ$
	Field username$,status$
	Field avatar_url$,avatar:TImage
	Field signed_up$,last_logged_in$
	Field developer_name$,developer_website$,developer_description$
End Type
