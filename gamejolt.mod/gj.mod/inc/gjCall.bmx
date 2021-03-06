Type gjCall
	Function Create(str$,user:gjUser=Null,onFinish(result:gjResult,data:Object)=Null,onFinishData:Object=Null)
		Local c:gjCall = New gjCall
			c.url = "http://gamejolt.com/api/game/v1/"+str
			If(Right(c.url,1) <> "?")
				c.url :+ "&game_id="+GJ.gameid
				Else
				c.url :+ "game_id="+GJ.gameid
			EndIf
			If(user)
				c.url :+ "&username="+user.username+"&user_token="+user.token
			EndIf
			c.url = c.url+"&signature="+GJ.MD5(c.url+GJ.privatekey)
			c.onFinish = onFinish
			c.onFinishData = onFinishData
			?Threaded
			c.thread = CreateThread(GJCall.Call,c)
			?Not Threaded
			GJCall.Call c
			?
	End Function
	
	Field url$
	?Threaded
	Field thread:TThread
	?
	Field stream:TStream
	Field onFinish(result:gjResult,data:Object)
	Field onFinishData:Object
	
	Function Call:Object(data:Object)
		Local c:gjCall = gjCall(data)
			'Print c.url
			If gjdebug Print "GJCall>"+c.url
			c.stream = OpenStream("http::"+Right(c.url,Len(c.url)-7))
			If(c.stream)
				Local r:gjResult = New gjResult
				Local str$,first:Byte=True
				While(Not Eof(c.stream))
					str = ReadLine(c.Stream)
					If gjdebug Then Print "GJ>"+str
					ListAddLast(r.atr,str)
					If(str = "success:~qtrue~q") Then r.success = True
				Wend
				CloseStream(c.stream)				
				If(c.onFinish)
					If gjdebug Print "Finalizing GJ call"
					c.onFinish(r,c.onFinishData)
				EndIf
			EndIf
		?Threaded	
		DetachThread(c.thread)
		?
	End Function
		
	Function ParseLine$[](str$)
		Local tab$[2]
			Local strtab$[] = str.Split(":")
			tab[0] = strtab[0]
			For Local x% = 1 To Len(strtab)-1
				tab[1] :+ strtab[x]
				If x <> Len(strtab)-1
					tab[1] :+ ":"
						EndIf
			Next
			tab[1] = Mid(tab[1],2,Len(tab[1])-2)
		Return tab
	End Function
End Type
