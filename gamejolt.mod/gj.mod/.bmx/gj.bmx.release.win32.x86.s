	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_retro_retro
	extrn	_bbStringClass
	extrn	_brl_standardio_Print
	public	___bb_gj_gj
	section	"code" code
___bb_gj_gj:
	push	ebp
	mov	ebp,esp
	cmp	dword [_6],0
	je	_7
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_7:
	mov	dword [_6],1
	call	___bb_blitz_blitz
	call	___bb_retro_retro
	push	_3
	call	_brl_standardio_Print
	add	esp,4
	mov	eax,0
	jmp	_4
_4:
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_6:
	dd	0
	align	4
_3:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	84,104,105,115,32,109,111,100,117,108,101,32,111,110,108,121
	dw	32,119,111,114,107,115,32,105,110,32,116,104,114,101,97,100
	dw	101,100,32,98,117,105,108,100
