SuperStrict

'Include "GJ.bmx"
Import GameJolt.GJ

Graphics 800,600

GJ.Create("e987a0113e029a49fba4865da681ff50",9840) 'have to be called first with privatekey,gameid
Global u:gjUser = gjUser.Create("Tricky","53aa89") 'login user
Global ui:gjUserInfo = gjUserInfo.Create("CROS") 'you can fetch random users if you want. For example, for highscores.

While Not KeyHit(key_escape)
	Cls
		GJ.Update()
		If u.UserInfo And u.UserInfo.avatar 'get user details, this user is active, it will keep session
			DrawImage u.UserInfo.avatar,10,10
			DrawText u.UserInfo.username,10,80
			DrawText u.UserInfo.developer_description,10,100
		EndIf
		If ui And ui.avatar 'get user info,
			DrawImage ui.avatar,10,120
			DrawText ui.username,10,200
			DrawText ui.developer_description,10,220
		EndIf
		
		Local ofy% = 0
		For Local t:gjTrophy = EachIn u.Trophies 'trophies list contains gjTrophy type.
			If(t.image) 'display basic info about trophy
				DrawImage t.image,400,ofy
				DrawText t.title+", "+t.achieved,400,ofy+100
				ofy :+ 120
			EndIf
		Next
		ofy = 0
		Local sofy% = 0
		For Local t:gjTable = EachIn gjTable.tables 'table iteration
			DrawText t.id+":"+t.name,500,ofy
			For Local s:gjScore = EachIn t.scores
				If(s.user)
					DrawText s.score+", "+s.user+", "+s.extra_data,600,ofy+sofy
					Else
					DrawText s.score+", guest:"+s.guest+", "+s.extra_data,600,ofy+sofy
				EndIf
				sofy :+ 16
			Next
			sofy = 0
			ofy :+ 200
		Next
		
		DrawText "Press space to achieve 'test'",0,400
		If(KeyHit(key_space))
			u.AddAchieved(866) 'achieve trophy.
		EndIf
		DrawText "Press T to fetch tables.",0,420
		If(KeyHit(key_T))
			gjTable.Fetch()
		EndIf
		DrawText "Press G to add guest score.",0,440
		If(KeyHit(key_g))
			gjTable(gjTable.tables.First()).AddGuestScore("Tester","123","123 hugs","extra data") 'add score to first table on list 
		EndIf
		DrawText "Press H to fetch highscores.",0,460
		If(KeyHit(key_h))
			For Local t:gjTable = EachIn gjTable.tables 'table iteration, fetching
				t.FetchScores()
			Next
		EndIf
		DrawText "Press S to add user score.",0,480
		If(KeyHit(key_s))
			Local val:Long = Rand(50,15000)
			gjTable(gjTable.tables.First()).AddScore(u,val,val+" power level!","The Game") 'add score to first table on list
		EndIf
	Flip
Wend

u.Remove() 'you can remove user in middle of program, it will close session for him and remove from system.