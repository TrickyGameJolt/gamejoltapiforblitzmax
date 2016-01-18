	format	ELF
	extrn	__bb_blitz_blitz
	extrn	__bb_retro_retro
	extrn	bbOnDebugEnterScope
	extrn	bbOnDebugEnterStm
	extrn	bbOnDebugLeaveScope
	extrn	bbStringClass
	extrn	brl_standardio_Print
	public	__bb_gj_gj
	section	"code" executable
__bb_gj_gj:
	push	ebp
	mov	ebp,esp
	push	ebx
	cmp	dword [_10],0
	je	_11
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_11:
	mov	dword [_10],1
	push	ebp
	push	_8
	call	dword [bbOnDebugEnterScope]
	add	esp,8
	call	__bb_blitz_blitz
	call	__bb_retro_retro
	push	_6
	call	dword [bbOnDebugEnterStm]
	add	esp,4
	push	_3
	call	brl_standardio_Print
	add	esp,4
	mov	ebx,0
	jmp	_4
_4:
	call	dword [bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" writeable align 8
	align	4
_10:
	dd	0
_9:
	db	"gj",0
	align	4
_8:
	dd	1
	dd	_9
	dd	0
_7:
	db	"$BMXPATH/mod/gamejolt.mod/gj.mod/gj.bmx",0
	align	4
_6:
	dd	_7
	dd	7
	dd	1
	align	4
_3:
	dd	bbStringClass
	dd	2147483647
	dd	40
	dw	84,104,105,115,32,109,111,100,117,108,101,32,111,110,108,121
	dw	32,119,111,114,107,115,32,105,110,32,116,104,114,101,97,100
	dw	101,100,32,98,117,105,108,100
