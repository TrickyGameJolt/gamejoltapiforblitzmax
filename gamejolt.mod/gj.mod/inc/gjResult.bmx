Type gjResult
	Field success:Byte=False
	Field atr:TList = CreateList()
	Method GetLine$[]()
		Local str$ = String(atr.RemoveFirst())
		If(str)
			Return gjCall.ParseLine(str)
			Else
			Return Null
		EndIf
	End Method
End Type
