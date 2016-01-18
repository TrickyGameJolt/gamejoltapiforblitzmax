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
	extrn	_bbIntToLong
	extrn	_bbLongAnd
	extrn	_bbLongMul
	extrn	_bbLongShr
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectDtor
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbStringSlice
	extrn	_bbStringToLower
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_retro_Hex
	extrn	_brl_standardio_Print
	extrn	_brl_stream_CloseStream
	extrn	_brl_stream_Eof
	extrn	_brl_stream_OpenStream
	extrn	_brl_stream_ReadLine
	extrn	_brl_threads_CreateThread
	extrn	_brl_threads_DetachThread
	public	__bb_GJ_Create
	public	__bb_GJ_LEHex
	public	__bb_GJ_MD5
	public	__bb_GJ_New
	public	__bb_GJ_Rol
	public	__bb_GJ_Ror
	public	__bb_GJ_gameid
	public	__bb_GJ_privatekey
	public	__bb_gjCall_Call
	public	__bb_gjCall_Create
	public	__bb_gjCall_New
	public	__bb_gjUser_Create
	public	__bb_gjUser_New
	public	__bb_main
	public	_bb_GJ
	public	_bb_gjCall
	public	_bb_gjUser
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	cmp	dword [_120],0
	je	_121
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_121:
	mov	dword [_120],1
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
	push	_bb_gjCall
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_gjUser
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_GJ
	call	_bbObjectRegisterType
	add	esp,4
	push	9840
	push	_46
	call	dword [_bb_GJ+48]
	add	esp,8
	push	_brl_blitz_NullFunctionError
	push	_47
	call	dword [_bb_gjCall+48]
	add	esp,8
	jmp	_48
_50:
_48:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_50
_49:
	mov	eax,0
	jmp	_80
_80:
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjCall_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_gjCall
	mov	dword [ebx+8],_bbEmptyString
	mov	dword [ebx+12],_bbNullObject
	mov	dword [ebx+16],_bbNullObject
	mov	eax,0
	jmp	_83
_83:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjCall_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	push	_bb_gjCall
	call	_bbObjectNew
	add	esp,4
	mov	ebx,eax
	push	dword [__bb_GJ_gameid]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_23
	push	esi
	push	_22
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebx+8],eax
	push	dword [__bb_GJ_privatekey]
	push	dword [ebx+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_GJ+52]
	add	esp,4
	push	eax
	push	_24
	push	dword [ebx+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebx+8],eax
	push	ebx
	push	dword [_bb_gjCall+52]
	call	_brl_threads_CreateThread
	add	esp,8
	mov	dword [ebx+12],eax
	mov	eax,0
	jmp	_87
_87:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjCall_Call:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	eax,dword [ebp+8]
	push	_bb_gjCall
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	push	1
	push	1
	push	dword [ebx+8]
	call	_brl_stream_OpenStream
	add	esp,12
	mov	dword [ebx+16],eax
	jmp	_25
_27:
	push	dword [ebx+16]
	call	_brl_stream_ReadLine
	add	esp,4
	push	eax
	call	_brl_standardio_Print
	add	esp,4
_25:
	push	dword [ebx+16]
	call	_brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_27
_26:
	push	dword [ebx+16]
	call	_brl_stream_CloseStream
	add	esp,4
	push	dword [ebx+12]
	call	_brl_threads_DetachThread
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_90
_90:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_gjUser
	mov	dword [ebx+8],_bbEmptyString
	mov	dword [ebx+12],_bbEmptyString
	mov	eax,0
	jmp	_93
_93:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_Create:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	_bb_gjUser
	call	_bbObjectNew
	add	esp,4
	mov	dword [eax+8],esi
	mov	dword [eax+12],ebx
	jmp	_97
_97:
	pop	esi
	pop	ebx
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
	jmp	_100
_100:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Create:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	mov	dword [__bb_GJ_privatekey],edx
	mov	dword [__bb_GJ_gameid],eax
	mov	eax,0
	jmp	_104
_104:
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
	push	_130
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
	push	_130
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
	push	_135
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-68],eax
	mov	esi,0
	mov	eax,dword [edi+8]
	mov	dword [ebp-80],eax
	jmp	_138
_30:
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
_28:
	add	esi,1
_138:
	cmp	esi,dword [ebp-80]
	jl	_30
_29:
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
	jmp	_141
_33:
	mov	eax,dword [ebp-88]
	mov	dword [ebp-52],eax
	mov	edi,dword [ebp-92]
	mov	eax,dword [ebp-96]
	mov	dword [ebp-56],eax
	mov	eax,dword [ebp-100]
	mov	dword [ebp-60],eax
	mov	esi,0
	jmp	_148
_36:
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
_34:
	add	esi,1
_148:
	cmp	esi,15
	jle	_36
_35:
	mov	esi,16
	jmp	_152
_39:
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
_37:
	add	esi,1
_152:
	cmp	esi,31
	jle	_39
_38:
	mov	esi,32
	jmp	_156
_42:
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
_40:
	add	esi,1
_156:
	cmp	esi,47
	jle	_42
_41:
	mov	esi,48
	jmp	_160
_45:
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
_43:
	add	esi,1
_160:
	cmp	esi,63
	jle	_45
_44:
	mov	eax,dword [ebp-52]
	add	dword [ebp-88],eax
	add	dword [ebp-92],edi
	mov	eax,dword [ebp-56]
	add	dword [ebp-96],eax
	mov	eax,dword [ebp-60]
	add	dword [ebp-100],eax
_31:
	add	dword [ebp-64],16
_141:
	mov	eax,dword [ebp-104]
	cmp	dword [ebp-64],eax
	jl	_33
_32:
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
	jmp	_107
_107:
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
	jmp	_111
_111:
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
	jmp	_115
_115:
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
	jmp	_118
_118:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_120:
	dd	0
_52:
	db	"gjCall",0
_53:
	db	"url",0
_54:
	db	"$",0
_55:
	db	"thread",0
_56:
	db	":TThread",0
_57:
	db	"stream",0
_58:
	db	":TStream",0
_59:
	db	"New",0
_60:
	db	"()i",0
_61:
	db	"Create",0
_62:
	db	"($,()i)i",0
_63:
	db	"Call",0
_64:
	db	"(:Object):Object",0
	align	4
_51:
	dd	2
	dd	_52
	dd	3
	dd	_53
	dd	_54
	dd	8
	dd	3
	dd	_55
	dd	_56
	dd	12
	dd	3
	dd	_57
	dd	_58
	dd	16
	dd	6
	dd	_59
	dd	_60
	dd	16
	dd	7
	dd	_61
	dd	_62
	dd	48
	dd	7
	dd	_63
	dd	_64
	dd	52
	dd	0
	align	4
_bb_gjCall:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_51
	dd	20
	dd	__bb_gjCall_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_gjCall_Create
	dd	__bb_gjCall_Call
_66:
	db	"gjUser",0
_67:
	db	"username",0
_68:
	db	"token",0
_69:
	db	"($,$):gjUser",0
	align	4
_65:
	dd	2
	dd	_66
	dd	3
	dd	_67
	dd	_54
	dd	8
	dd	3
	dd	_68
	dd	_54
	dd	12
	dd	6
	dd	_59
	dd	_60
	dd	16
	dd	7
	dd	_61
	dd	_69
	dd	48
	dd	0
	align	4
_bb_gjUser:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_65
	dd	16
	dd	__bb_gjUser_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_gjUser_Create
	align	4
__bb_GJ_privatekey:
	dd	_bbEmptyString
	align	4
__bb_GJ_gameid:
	dd	0
_71:
	db	"GJ",0
_72:
	db	"($,i)i",0
_73:
	db	"MD5",0
_74:
	db	"($)$",0
_75:
	db	"Rol",0
_76:
	db	"(i,i)i",0
_77:
	db	"Ror",0
_78:
	db	"LEHex",0
_79:
	db	"(i)$",0
	align	4
_70:
	dd	2
	dd	_71
	dd	6
	dd	_59
	dd	_60
	dd	16
	dd	7
	dd	_61
	dd	_72
	dd	48
	dd	7
	dd	_73
	dd	_74
	dd	52
	dd	7
	dd	_75
	dd	_76
	dd	56
	dd	7
	dd	_77
	dd	_76
	dd	60
	dd	7
	dd	_78
	dd	_79
	dd	64
	dd	0
	align	4
_bb_GJ:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_70
	dd	8
	dd	__bb_GJ_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_GJ_Create
	dd	__bb_GJ_MD5
	dd	__bb_GJ_Rol
	dd	__bb_GJ_Ror
	dd	__bb_GJ_LEHex
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	101,57,56,55,97,48,49,49,51,101,48,50,57,97,52,57
	dw	102,98,97,52,56,54,53,100,97,54,56,49,102,102,53,48
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	52
	dw	116,114,111,112,104,105,101,115,47,63,103,97,109,101,95,105
	dw	100,61,51,50,38,117,115,101,114,110,97,109,101,61,67,82
	dw	79,83,38,117,115,101,114,95,116,111,107,101,110,61,49,50
	dw	51,52,53,54
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	38,103,97,109,101,95,105,100,61
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	104,116,116,112,58,47,47,103,97,109,101,106,111,108,116,46
	dw	99,111,109,47,97,112,105,47,103,97,109,101,47,118,49,47
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	38,115,105,103,110,97,116,117,114,101,61
_130:
	db	"i",0
_135:
	db	"i",0
