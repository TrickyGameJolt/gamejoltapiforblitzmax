Rem
bbdoc: Features for fetching hi-scores
End Rem
Type gjTable
	Global tables:TList = CreateList()
	Function Fetch()
		gjCall.Create("scores/tables/?",Null,Parse)
	End Function
	Function Parse(result:gjResult,data:Object)
		Local str$[],t:gjTable
		ClearList(gjTable.tables)
		Repeat
			str = result.getLine()
			If(str)
				Select str[0]
					Case "id"
						If(t)
							ListAddLast(gjTable.Tables,t)
						EndIf
						t = New gjTable
						t.id = str[1].ToInt()
					Case "name"
						t.name = str[1]
					Case "description"
						t.description = str[1]
					Case "primary"
					 	If(str[1] = "1")
							t.primary = True
							Else
							t.primary = False
						EndIf
				End Select
				Else
				If(t)
					ListAddLast(gjTable.Tables,t)
				EndIf
				Exit
			EndIf
		Forever
	End Function

	Field id%,name$,lastlimit%=10
	Field description$
	Field primary:Byte
	
	Field scores:TList = CreateList()
	Rem
	bbdoc:Adds a new hi score
	End Rem
	Method AddScore(u:gjUser,sort$,score$,extra_data$)
		gjCall.Create("scores/add/?score="+score+"&sort="+sort+"&table_id="+id+"&extra_data="+extra_data,u,FinishAdd,Self)
	End Method
	Rem
	bbdoc:Adds a guest score
	End Rem
	Method AddGuestScore(g$,score$,sort$,extra_data$)
		gjCall.Create("scores/add/?score="+score+"&sort="+sort+"&guest="+g+"&table_id="+id+"&extra_data="+extra_data,Null,FinishAdd,Self)
	End Method
	Rem
	bbdoc:Retrieves the guest scores
	End Rem
	Method FetchScores(limit%=10)
		lastlimit = limit
		gjCall.Create("scores/?table_id="+id+"&limit="+limit,Null,ParseScores,Self)
	End Method

	Function FinishAdd(result:gjResult,data:Object)
		Local t:gjTable = gjTable(data)
		t.FetchScores(t.lastlimit)
	End Function

	Function ParseScores(result:gjResult,data:Object)
		Local t:gjTable = gjTable(data)
		ClearList(t.scores)
		Local str$[],s:gjScore
		Repeat
			str = result.getLine()
			If(str)
				Select str[0]
					Case "score"
						If(s)
							ListAddLast(t.scores,s)
						EndIf
						s = New gjScore
						s.score = str[1]
					Case "sort"
						s.sort = str[1].toLong()
					Case "extra_data"
						s.extra_data = str[1]
					Case "user"
						s.user = str[1]
					Case "user_id"
						s.user_id = str[1].ToInt()
					Case "guest"
						s.guest = str[1]
					Case "stored"
						s.stored = str[1]
				End Select
				Else
				If(s)
					ListAddLast(t.scores,s)
				EndIf
				Exit
			EndIf
		Forever
	End Function
End Type
