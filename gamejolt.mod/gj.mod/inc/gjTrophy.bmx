Rem
bbdoc:Type which contains the data about a trophy
End Rem
Type gjTrophy
	Field id%,title$
	Field description$,difficulty$
	Field image_url$,image:TImage
	Field achieved:Byte=False
End Type
