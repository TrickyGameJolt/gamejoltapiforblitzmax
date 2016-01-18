	format	MS COFF
	extrn	___bb_appstub_appstub
	extrn	___bb_audio_audio
	extrn	___bb_bank_bank
	extrn	___bb_bankstream_bankstream
	extrn	___bb_basic_basic
	extrn	___bb_blitz_blitz
	extrn	___bb_bmploader_bmploader
	extrn	___bb_d3d7max2d_d3d7max2d
	extrn	___bb_d3d9max2d_d3d9max2d
	extrn	___bb_data_data
	extrn	___bb_directsoundaudio_directsoundaudio
	extrn	___bb_eventqueue_eventqueue
	extrn	___bb_freeaudioaudio_freeaudioaudio
	extrn	___bb_freejoy_freejoy
	extrn	___bb_freeprocess_freeprocess
	extrn	___bb_freetypefont_freetypefont
	extrn	___bb_glew_glew
	extrn	___bb_gnet_gnet
	extrn	___bb_jpgloader_jpgloader
	extrn	___bb_macos_macos
	extrn	___bb_map_map
	extrn	___bb_maxlua_maxlua
	extrn	___bb_maxutil_maxutil
	extrn	___bb_oggloader_oggloader
	extrn	___bb_openalaudio_openalaudio
	extrn	___bb_pngloader_pngloader
	extrn	___bb_retro_retro
	extrn	___bb_tgaloader_tgaloader
	extrn	___bb_threads_threads
	extrn	___bb_timer_timer
	extrn	___bb_wavloader_wavloader
	extrn	_bbArrayNew1D
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbIntToLong
	extrn	_bbLongAnd
	extrn	_bbLongMul
	extrn	_bbLongShr
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectFree
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_brl_retro_Hex
	public	__bb_GJ_Delete
	public	__bb_GJ_LEHex
	public	__bb_GJ_MD5
	public	__bb_GJ_New
	public	__bb_GJ_Rol
	public	__bb_GJ_Ror
	public	__bb_GJ_Setup
	public	__bb_GJ_gameid
	public	__bb_GJ_privatekey
	public	__bb_main
	public	_bb_GJ
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	cmp	dword [_81],0
	je	_82
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_82:
	mov	dword [_81],1
	call	___bb_blitz_blitz
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bank_bank
	call	___bb_bankstream_bankstream
	call	___bb_basic_basic
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_retro_retro
	call	___bb_tgaloader_tgaloader
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	push	_bb_GJ
	call	_bbObjectRegisterType
	add	esp,4
	push	9840
	push	_40
	call	dword [_bb_GJ+48]
	add	esp,8
	mov	eax,0
	jmp	_55
_55:
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_GJ
	mov	eax,0
	jmp	_58
_58:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Delete:
	push	ebp
	mov	ebp,esp
_61:
	mov	eax,0
	jmp	_83
_83:
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Setup:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	ebx,dword [ebp+8]
	mov	esi,dword [ebp+12]
	inc	dword [ebx+4]
	mov	eax,dword [__bb_GJ_privatekey]
	dec	dword [eax+4]
	jnz	_87
	push	eax
	call	_bbGCFree
	add	esp,4
_87:
	mov	dword [__bb_GJ_privatekey],ebx
	mov	dword [__bb_GJ_gameid],esi
	mov	eax,0
	jmp	_65
_65:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_MD5:
	push	ebp
	mov	ebp,esp
	sub	esp,104
	push	ebx
	push	esi
	push	edi
	mov	edi,dword [ebp+8]
	mov	dword [ebp-88],1732584193
	mov	dword [ebp-92],-271733879
	mov	dword [ebp-96],-1732584194
	mov	dword [ebp-100],271733878
	push	64
	push	_93
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],7
	mov	dword [eax+28],12
	mov	dword [eax+32],17
	mov	dword [eax+36],22
	mov	dword [eax+40],7
	mov	dword [eax+44],12
	mov	dword [eax+48],17
	mov	dword [eax+52],22
	mov	dword [eax+56],7
	mov	dword [eax+60],12
	mov	dword [eax+64],17
	mov	dword [eax+68],22
	mov	dword [eax+72],7
	mov	dword [eax+76],12
	mov	dword [eax+80],17
	mov	dword [eax+84],22
	mov	dword [eax+88],5
	mov	dword [eax+92],9
	mov	dword [eax+96],14
	mov	dword [eax+100],20
	mov	dword [eax+104],5
	mov	dword [eax+108],9
	mov	dword [eax+112],14
	mov	dword [eax+116],20
	mov	dword [eax+120],5
	mov	dword [eax+124],9
	mov	dword [eax+128],14
	mov	dword [eax+132],20
	mov	dword [eax+136],5
	mov	dword [eax+140],9
	mov	dword [eax+144],14
	mov	dword [eax+148],20
	mov	dword [eax+152],4
	mov	dword [eax+156],11
	mov	dword [eax+160],16
	mov	dword [eax+164],23
	mov	dword [eax+168],4
	mov	dword [eax+172],11
	mov	dword [eax+176],16
	mov	dword [eax+180],23
	mov	dword [eax+184],4
	mov	dword [eax+188],11
	mov	dword [eax+192],16
	mov	dword [eax+196],23
	mov	dword [eax+200],4
	mov	dword [eax+204],11
	mov	dword [eax+208],16
	mov	dword [eax+212],23
	mov	dword [eax+216],6
	mov	dword [eax+220],10
	mov	dword [eax+224],15
	mov	dword [eax+228],21
	mov	dword [eax+232],6
	mov	dword [eax+236],10
	mov	dword [eax+240],15
	mov	dword [eax+244],21
	mov	dword [eax+248],6
	mov	dword [eax+252],10
	mov	dword [eax+256],15
	mov	dword [eax+260],21
	mov	dword [eax+264],6
	mov	dword [eax+268],10
	mov	dword [eax+272],15
	mov	dword [eax+276],21
	mov	dword [ebp-76],eax
	push	64
	push	_93
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [eax+24],-680876936
	mov	dword [eax+28],-389564586
	mov	dword [eax+32],606105819
	mov	dword [eax+36],-1044525330
	mov	dword [eax+40],-176418897
	mov	dword [eax+44],1200080426
	mov	dword [eax+48],-1473231341
	mov	dword [eax+52],-45705983
	mov	dword [eax+56],1770035416
	mov	dword [eax+60],-1958414417
	mov	dword [eax+64],-42063
	mov	dword [eax+68],-1990404162
	mov	dword [eax+72],1804603682
	mov	dword [eax+76],-40341101
	mov	dword [eax+80],-1502002290
	mov	dword [eax+84],1236535329
	mov	dword [eax+88],-165796510
	mov	dword [eax+92],-1069501632
	mov	dword [eax+96],643717713
	mov	dword [eax+100],-373897302
	mov	dword [eax+104],-701558691
	mov	dword [eax+108],38016083
	mov	dword [eax+112],-660478335
	mov	dword [eax+116],-405537848
	mov	dword [eax+120],568446438
	mov	dword [eax+124],-1019803690
	mov	dword [eax+128],-187363961
	mov	dword [eax+132],1163531501
	mov	dword [eax+136],-1444681467
	mov	dword [eax+140],-51403784
	mov	dword [eax+144],1735328473
	mov	dword [eax+148],-1926607734
	mov	dword [eax+152],-378558
	mov	dword [eax+156],-2022574463
	mov	dword [eax+160],1839030562
	mov	dword [eax+164],-35309556
	mov	dword [eax+168],-1530992060
	mov	dword [eax+172],1272893353
	mov	dword [eax+176],-155497632
	mov	dword [eax+180],-1094730640
	mov	dword [eax+184],681279174
	mov	dword [eax+188],-358537222
	mov	dword [eax+192],-722521979
	mov	dword [eax+196],76029189
	mov	dword [eax+200],-640364487
	mov	dword [eax+204],-421815835
	mov	dword [eax+208],530742520
	mov	dword [eax+212],-995338651
	mov	dword [eax+216],-198630844
	mov	dword [eax+220],1126891415
	mov	dword [eax+224],-1416354905
	mov	dword [eax+228],-57434055
	mov	dword [eax+232],1700485571
	mov	dword [eax+236],-1894986606
	mov	dword [eax+240],-1051523
	mov	dword [eax+244],-2054922799
	mov	dword [eax+248],1873313359
	mov	dword [eax+252],-30611744
	mov	dword [eax+256],-1560198380
	mov	dword [eax+260],1309151649
	mov	dword [eax+264],-145523070
	mov	dword [eax+268],-1120210379
	mov	dword [eax+272],718787259
	mov	dword [eax+276],-343485551
	mov	dword [ebp-72],eax
	mov	eax,dword [edi+8]
	add	eax,8
	shr	eax,6
	add	eax,1
	shl	eax,4
	mov	dword [ebp-84],eax
	push	dword [ebp-84]
	push	_98
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-68],eax
	mov	esi,0
	mov	eax,dword [edi+8]
	mov	dword [ebp-80],eax
	jmp	_101
_24:
	mov	ebx,esi
	shr	ebx,2
	mov	edx,esi
	shr	edx,2
	mov	eax,dword [ebp-68]
	mov	edx,dword [eax+edx*4+24]
	movzx	eax,word [edi+esi*2+12]
	mov	eax,eax
	and	eax,255
	mov	ecx,esi
	and	ecx,3
	shl	ecx,3
	shl	eax,cl
	or	edx,eax
	mov	eax,dword [ebp-68]
	mov	dword [eax+ebx*4+24],edx
_22:
	add	esi,1
_101:
	cmp	esi,dword [ebp-80]
	jl	_24
_23:
	mov	ebx,dword [edi+8]
	shr	ebx,2
	mov	edx,dword [edi+8]
	shr	edx,2
	mov	eax,dword [ebp-68]
	mov	edx,dword [eax+edx*4+24]
	mov	eax,128
	mov	ecx,dword [edi+8]
	and	ecx,3
	shl	ecx,3
	shl	eax,cl
	or	edx,eax
	mov	eax,dword [ebp-68]
	mov	dword [eax+ebx*4+24],edx
	push	dword [edi+8]
	lea	eax,dword [ebp-8]
	push	eax
	call	_bbIntToLong
	add	esp,8
	push	0
	push	8
	push	dword [ebp-4]
	push	dword [ebp-8]
	lea	eax,dword [ebp-16]
	push	eax
	call	_bbLongMul
	add	esp,20
	push	-1
	push	-1
	push	dword [ebp-12]
	push	dword [ebp-16]
	lea	eax,dword [ebp-24]
	push	eax
	call	_bbLongAnd
	add	esp,20
	mov	eax,dword [ebp-68]
	mov	ecx,dword [eax+20]
	sub	ecx,2
	mov	edx,dword [ebp-24]
	mov	eax,dword [ebp-68]
	mov	dword [eax+ecx*4+24],edx
	push	dword [edi+8]
	lea	eax,dword [ebp-32]
	push	eax
	call	_bbIntToLong
	add	esp,8
	push	0
	push	8
	push	dword [ebp-28]
	push	dword [ebp-32]
	lea	eax,dword [ebp-40]
	push	eax
	call	_bbLongMul
	add	esp,20
	push	0
	push	32
	push	dword [ebp-36]
	push	dword [ebp-40]
	lea	eax,dword [ebp-48]
	push	eax
	call	_bbLongShr
	add	esp,20
	mov	eax,dword [ebp-68]
	mov	ecx,dword [eax+20]
	sub	ecx,1
	mov	edx,dword [ebp-48]
	mov	eax,dword [ebp-68]
	mov	dword [eax+ecx*4+24],edx
	mov	dword [ebp-64],0
	mov	eax,dword [ebp-84]
	mov	dword [ebp-104],eax
	jmp	_104
_27:
	mov	eax,dword [ebp-88]
	mov	dword [ebp-52],eax
	mov	edi,dword [ebp-92]
	mov	eax,dword [ebp-96]
	mov	dword [ebp-56],eax
	mov	eax,dword [ebp-100]
	mov	dword [ebp-60],eax
	mov	esi,0
	jmp	_111
_30:
	mov	edx,dword [ebp-60]
	mov	ecx,edi
	mov	eax,dword [ebp-56]
	xor	eax,dword [ebp-60]
	and	ecx,eax
	xor	edx,ecx
	mov	ebx,dword [ebp-60]
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	mov	dword [ebp-56],edi
	mov	eax,dword [ebp-76]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-52]
	add	eax,edx
	mov	edx,dword [ebp-72]
	add	eax,dword [edx+esi*4+24]
	mov	ecx,eax
	mov	edx,dword [ebp-64]
	add	edx,esi
	mov	eax,dword [ebp-68]
	add	ecx,dword [eax+edx*4+24]
	push	ecx
	call	dword [_bb_GJ+56]
	add	esp,8
	add	eax,edi
	mov	edi,eax
	mov	dword [ebp-52],ebx
_28:
	add	esi,1
_111:
	cmp	esi,15
	jle	_30
_29:
	mov	esi,16
	jmp	_115
_33:
	mov	edx,dword [ebp-56]
	mov	ecx,dword [ebp-60]
	mov	eax,edi
	xor	eax,dword [ebp-56]
	and	ecx,eax
	xor	edx,ecx
	mov	ebx,dword [ebp-60]
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	mov	dword [ebp-56],edi
	mov	eax,dword [ebp-76]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-52]
	add	eax,edx
	mov	edx,dword [ebp-72]
	add	eax,dword [edx+esi*4+24]
	mov	edx,eax
	mov	eax,dword [ebp-64]
	mov	ecx,esi
	imul	ecx,5
	add	ecx,1
	and	ecx,15
	add	eax,ecx
	mov	ecx,dword [ebp-68]
	add	edx,dword [ecx+eax*4+24]
	push	edx
	call	dword [_bb_GJ+56]
	add	esp,8
	add	eax,edi
	mov	edi,eax
	mov	dword [ebp-52],ebx
_31:
	add	esi,1
_115:
	cmp	esi,31
	jle	_33
_32:
	mov	esi,32
	jmp	_119
_36:
	mov	edx,edi
	xor	edx,dword [ebp-56]
	xor	edx,dword [ebp-60]
	mov	ebx,dword [ebp-60]
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	mov	dword [ebp-56],edi
	mov	eax,dword [ebp-76]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-52]
	add	eax,edx
	mov	edx,dword [ebp-72]
	add	eax,dword [edx+esi*4+24]
	mov	edx,eax
	mov	eax,dword [ebp-64]
	mov	ecx,esi
	imul	ecx,3
	add	ecx,5
	and	ecx,15
	add	eax,ecx
	mov	ecx,dword [ebp-68]
	add	edx,dword [ecx+eax*4+24]
	push	edx
	call	dword [_bb_GJ+56]
	add	esp,8
	add	eax,edi
	mov	edi,eax
	mov	dword [ebp-52],ebx
_34:
	add	esi,1
_119:
	cmp	esi,47
	jle	_36
_35:
	mov	esi,48
	jmp	_123
_39:
	mov	edx,dword [ebp-56]
	mov	ecx,edi
	mov	eax,dword [ebp-60]
	not	eax
	or	ecx,eax
	xor	edx,ecx
	mov	ebx,dword [ebp-60]
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	mov	dword [ebp-56],edi
	mov	eax,dword [ebp-76]
	push	dword [eax+esi*4+24]
	mov	eax,dword [ebp-52]
	add	eax,edx
	mov	edx,dword [ebp-72]
	add	eax,dword [edx+esi*4+24]
	mov	edx,eax
	mov	eax,dword [ebp-64]
	mov	ecx,esi
	imul	ecx,7
	and	ecx,15
	add	eax,ecx
	mov	ecx,dword [ebp-68]
	add	edx,dword [ecx+eax*4+24]
	push	edx
	call	dword [_bb_GJ+56]
	add	esp,8
	add	eax,edi
	mov	edi,eax
	mov	dword [ebp-52],ebx
_37:
	add	esi,1
_123:
	cmp	esi,63
	jle	_39
_38:
	mov	eax,dword [ebp-52]
	add	dword [ebp-88],eax
	add	dword [ebp-92],edi
	mov	eax,dword [ebp-56]
	add	dword [ebp-96],eax
	mov	eax,dword [ebp-60]
	add	dword [ebp-100],eax
_25:
	add	dword [ebp-64],16
_104:
	mov	eax,dword [ebp-104]
	cmp	dword [ebp-64],eax
	jl	_27
_26:
	push	dword [ebp-100]
	call	dword [_bb_GJ+64]
	add	esp,4
	push	eax
	push	dword [ebp-96]
	call	dword [_bb_GJ+64]
	add	esp,4
	push	eax
	push	dword [ebp-92]
	call	dword [_bb_GJ+64]
	add	esp,4
	push	eax
	push	dword [ebp-88]
	call	dword [_bb_GJ+64]
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringToLower
	add	esp,4
	jmp	_68
_68:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Rol:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	edx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	eax,edx
	shl	eax,cl
	mov	ebx,32
	sub	ebx,ecx
	mov	ecx,ebx
	shr	edx,cl
	or	eax,edx
	jmp	_72
_72:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Ror:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	edx,dword [ebp+8]
	mov	ecx,dword [ebp+12]
	mov	eax,edx
	shr	eax,cl
	mov	ebx,32
	sub	ebx,ecx
	mov	ecx,ebx
	shl	edx,cl
	or	eax,edx
	jmp	_76
_76:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_LEHex:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	push	eax
	call	_brl_retro_Hex
	add	esp,4
	mov	ebx,eax
	push	2
	push	0
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	4
	push	2
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	6
	push	4
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	8
	push	6
	push	ebx
	call	_bbStringSlice
	add	esp,12
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	jmp	_79
_79:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_81:
	dd	0
	align	4
__bb_GJ_privatekey:
	dd	_bbEmptyString
	align	4
__bb_GJ_gameid:
	dd	0
_42:
	db	"GJ",0
_43:
	db	"New",0
_44:
	db	"()i",0
_45:
	db	"Delete",0
_46:
	db	"Setup",0
_47:
	db	"($,i)i",0
_48:
	db	"MD5",0
_49:
	db	"($)$",0
_50:
	db	"Rol",0
_51:
	db	"(i,i)i",0
_52:
	db	"Ror",0
_53:
	db	"LEHex",0
_54:
	db	"(i)$",0
	align	4
_41:
	dd	2
	dd	_42
	dd	6
	dd	_43
	dd	_44
	dd	16
	dd	6
	dd	_45
	dd	_44
	dd	20
	dd	7
	dd	_46
	dd	_47
	dd	48
	dd	7
	dd	_48
	dd	_49
	dd	52
	dd	7
	dd	_50
	dd	_51
	dd	56
	dd	7
	dd	_52
	dd	_51
	dd	60
	dd	7
	dd	_53
	dd	_54
	dd	64
	dd	0
	align	4
_bb_GJ:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_41
	dd	8
	dd	__bb_GJ_New
	dd	__bb_GJ_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_GJ_Setup
	dd	__bb_GJ_MD5
	dd	__bb_GJ_Rol
	dd	__bb_GJ_Ror
	dd	__bb_GJ_LEHex
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	101,57,56,55,97,48,49,49,51,101,48,50,57,97,52,57
	dw	102,98,97,52,56,54,53,100,97,54,56,49,102,102,53,48
_93:
	db	"i",0
_98:
	db	"i",0
