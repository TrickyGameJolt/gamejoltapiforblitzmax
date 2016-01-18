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
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbIntToLong
	extrn	_bbLongAnd
	extrn	_bbLongMul
	extrn	_bbLongShr
	extrn	_bbMilliSecs
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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbStringFromLong
	extrn	_bbStringSlice
	extrn	_bbStringSplit
	extrn	_bbStringToInt
	extrn	_bbStringToLong
	extrn	_bbStringToLower
	extrn	_brl_bank_LoadBank
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
	extrn	_brl_graphics_Flip
	extrn	_brl_graphics_Graphics
	extrn	_brl_linkedlist_ClearList
	extrn	_brl_linkedlist_CreateList
	extrn	_brl_linkedlist_ListAddLast
	extrn	_brl_linkedlist_RemoveLink
	extrn	_brl_max2d_Cls
	extrn	_brl_max2d_DrawImage
	extrn	_brl_max2d_DrawText
	extrn	_brl_max2d_LoadImage
	extrn	_brl_polledinput_KeyHit
	extrn	_brl_random_Rand
	extrn	_brl_retro_Hex
	extrn	_brl_retro_Mid
	extrn	_brl_retro_Right
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
	public	__bb_GJ_Update
	public	__bb_GJ_gameid
	public	__bb_GJ_privatekey
	public	__bb_GJ_users
	public	__bb_gjCall_Call
	public	__bb_gjCall_Create
	public	__bb_gjCall_New
	public	__bb_gjCall_ParseLine
	public	__bb_gjResult_GetLine
	public	__bb_gjResult_New
	public	__bb_gjScore_New
	public	__bb_gjTable_AddGuestScore
	public	__bb_gjTable_AddScore
	public	__bb_gjTable_Fetch
	public	__bb_gjTable_FetchScores
	public	__bb_gjTable_FinishAdd
	public	__bb_gjTable_New
	public	__bb_gjTable_Parse
	public	__bb_gjTable_ParseScores
	public	__bb_gjTable_tables
	public	__bb_gjTrophy_New
	public	__bb_gjUserInfo_Create
	public	__bb_gjUserInfo_Fetch
	public	__bb_gjUserInfo_New
	public	__bb_gjUser_Achieve
	public	__bb_gjUser_AddAchieved
	public	__bb_gjUser_AddAchievedByTitle
	public	__bb_gjUser_Authenticate
	public	__bb_gjUser_AuthenticationFinish
	public	__bb_gjUser_Create
	public	__bb_gjUser_Delete
	public	__bb_gjUser_FetchTrophies
	public	__bb_gjUser_New
	public	__bb_gjUser_Remove
	public	__bb_gjUser_Update
	public	__bb_main
	public	_bb_GJ
	public	_bb_gjCall
	public	_bb_gjResult
	public	_bb_gjScore
	public	_bb_gjTable
	public	_bb_gjTrophy
	public	_bb_gjUser
	public	_bb_gjUserInfo
	public	_bb_u
	public	_bb_ui
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,56
	push	ebx
	push	esi
	push	edi
	cmp	dword [_610],0
	je	_611
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_611:
	mov	dword [_610],1
	mov	dword [ebp-12],0
	mov	dword [ebp-20],_bbNullObject
	mov	dword [ebp-16],0
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-8],0
	mov	dword [ebp-4],0
	mov	eax,ebp
	push	eax
	push	_605
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_bb_gjUserInfo
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_gjUser
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_gjResult
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_gjTrophy
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_gjScore
	call	_bbObjectRegisterType
	add	esp,4
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_399]
	and	eax,1
	cmp	eax,0
	jne	_400
	call	_brl_linkedlist_CreateList
	mov	dword [__bb_gjTable_tables],eax
	or	dword [_399],1
_400:
	push	_bb_gjTable
	call	_bbObjectRegisterType
	add	esp,4
	push	_401
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_403
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_399]
	and	eax,2
	cmp	eax,0
	jne	_404
	call	_brl_linkedlist_CreateList
	mov	dword [__bb_GJ_users],eax
	or	dword [_399],2
_404:
	push	_bb_GJ
	call	_bbObjectRegisterType
	add	esp,4
	push	_405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	0
	push	60
	push	0
	push	600
	push	800
	call	_brl_graphics_Graphics
	add	esp,20
	push	_407
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	9840
	push	_119
	call	dword [_bb_GJ+48]
	add	esp,8
	push	_408
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_399]
	and	eax,4
	cmp	eax,0
	jne	_409
	push	_121
	push	_120
	call	dword [_bb_gjUser+48]
	add	esp,8
	mov	dword [_bb_u],eax
	or	dword [_399],4
_409:
	push	_410
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_399]
	and	eax,8
	cmp	eax,0
	jne	_411
	push	_122
	call	dword [_bb_gjUserInfo+48]
	add	esp,4
	mov	dword [_bb_ui],eax
	or	dword [_399],8
_411:
	push	_412
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_123
_125:
	mov	eax,ebp
	push	eax
	push	_599
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_max2d_Cls
	push	_414
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_GJ+52]
	push	_415
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_417
	call	_brl_blitz_NullObjectError
_417:
	mov	eax,dword [ebx+8]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_422
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_419
	call	_brl_blitz_NullObjectError
_419:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_421
	call	_brl_blitz_NullObjectError
_421:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_422:
	cmp	eax,0
	je	_424
	mov	eax,ebp
	push	eax
	push	_440
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_429
	call	_brl_blitz_NullObjectError
_429:
	push	0
	push	1092616192
	push	1092616192
	push	dword [ebx+28]
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_430
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_432
	call	_brl_blitz_NullObjectError
_432:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_434
	call	_brl_blitz_NullObjectError
_434:
	push	1117782016
	push	1092616192
	push	dword [ebx+16]
	call	_brl_max2d_DrawText
	add	esp,12
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_437
	call	_brl_blitz_NullObjectError
_437:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	push	1120403456
	push	1092616192
	push	dword [ebx+48]
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_424:
	push	_441
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_bb_ui]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_444
	mov	ebx,dword [_bb_ui]
	cmp	ebx,_bbNullObject
	jne	_443
	call	_brl_blitz_NullObjectError
_443:
	mov	eax,dword [ebx+28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
_444:
	cmp	eax,0
	je	_446
	mov	eax,ebp
	push	eax
	push	_456
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_ui]
	cmp	ebx,_bbNullObject
	jne	_449
	call	_brl_blitz_NullObjectError
_449:
	push	0
	push	1123024896
	push	1092616192
	push	dword [ebx+28]
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_ui]
	cmp	ebx,_bbNullObject
	jne	_452
	call	_brl_blitz_NullObjectError
_452:
	push	1128792064
	push	1092616192
	push	dword [ebx+16]
	call	_brl_max2d_DrawText
	add	esp,12
	push	_453
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_ui]
	cmp	ebx,_bbNullObject
	jne	_455
	call	_brl_blitz_NullObjectError
_455:
	push	1130102784
	push	1092616192
	push	dword [ebx+48]
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_446:
	push	_457
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_459
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbNullObject
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	mov	eax,dword [ebx+32]
	mov	dword [ebp-44],eax
	mov	ebx,dword [ebp-44]
	cmp	ebx,_bbNullObject
	jne	_465
	call	_brl_blitz_NullObjectError
_465:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_126
_128:
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_470
	call	_brl_blitz_NullObjectError
_470:
	push	_bb_gjTrophy
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-20],eax
	cmp	dword [ebp-20],_bbNullObject
	je	_126
	mov	eax,ebp
	push	eax
	push	_485
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_471
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_473
	call	_brl_blitz_NullObjectError
_473:
	cmp	dword [ebx+28],_bbNullObject
	je	_474
	mov	eax,ebp
	push	eax
	push	_484
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_475
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_477
	call	_brl_blitz_NullObjectError
_477:
	push	0
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-56],eax
	fild	dword [ebp+-56]
	sub	esp,4
	fstp	dword [esp]
	push	1137180672
	push	dword [ebx+28]
	call	_brl_max2d_DrawImage
	add	esp,16
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_480
	call	_brl_blitz_NullObjectError
_480:
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_482
	call	_brl_blitz_NullObjectError
_482:
	mov	eax,dword [ebp-12]
	add	eax,100
	mov	dword [ebp+-56],eax
	fild	dword [ebp+-56]
	sub	esp,4
	fstp	dword [esp]
	push	1137180672
	movzx	eax,byte [ebx+32]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_129
	push	dword [esi+12]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	push	_483
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],120
	call	dword [_bbOnDebugLeaveScope]
_474:
	call	dword [_bbOnDebugLeaveScope]
_126:
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_468
	call	_brl_blitz_NullObjectError
_468:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_128
_127:
	push	_488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],0
	push	_489
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_491
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-24],_bbNullObject
	mov	eax,dword [__bb_gjTable_tables]
	mov	dword [ebp-52],eax
	mov	ebx,dword [ebp-52]
	cmp	ebx,_bbNullObject
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-48],eax
	jmp	_130
_132:
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_500
	call	_brl_blitz_NullObjectError
_500:
	push	_bb_gjTable
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-24],eax
	cmp	dword [ebp-24],_bbNullObject
	je	_130
	mov	eax,ebp
	push	eax
	push	_545
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_501
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-24]
	cmp	esi,_bbNullObject
	jne	_503
	call	_brl_blitz_NullObjectError
_503:
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_505
	call	_brl_blitz_NullObjectError
_505:
	mov	eax,dword [ebp-12]
	mov	dword [ebp+-56],eax
	fild	dword [ebp+-56]
	sub	esp,4
	fstp	dword [esp]
	push	1140457472
	push	dword [ebx+12]
	push	_34
	push	dword [esi+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_max2d_DrawText
	add	esp,12
	push	_506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_bbNullObject
	mov	ebx,dword [ebp-24]
	cmp	ebx,_bbNullObject
	jne	_509
	call	_brl_blitz_NullObjectError
_509:
	mov	eax,dword [ebx+28]
	mov	dword [ebp-40],eax
	mov	ebx,dword [ebp-40]
	cmp	ebx,_bbNullObject
	jne	_512
	call	_brl_blitz_NullObjectError
_512:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-36],eax
	jmp	_133
_135:
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_517
	call	_brl_blitz_NullObjectError
_517:
	push	_bb_gjScore
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-28],eax
	cmp	dword [ebp-28],_bbNullObject
	je	_133
	mov	eax,ebp
	push	eax
	push	_540
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_520
	call	_brl_blitz_NullObjectError
_520:
	mov	eax,dword [ebx+28]
	cmp	dword [eax+8],0
	je	_521
	mov	eax,ebp
	push	eax
	push	_529
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_522
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-28]
	cmp	edi,_bbNullObject
	jne	_524
	call	_brl_blitz_NullObjectError
_524:
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_526
	call	_brl_blitz_NullObjectError
_526:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_528
	call	_brl_blitz_NullObjectError
_528:
	mov	eax,dword [ebp-12]
	add	eax,dword [ebp-16]
	mov	dword [ebp+-56],eax
	fild	dword [ebp+-56]
	sub	esp,4
	fstp	dword [esp]
	push	1142292480
	push	dword [ebx+24]
	push	_129
	push	dword [esi+28]
	push	_129
	push	dword [edi+8]
	call	_bbStringConcat
	add	esp,8
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
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
	jmp	_530
_521:
	mov	eax,ebp
	push	eax
	push	_538
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_531
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-28]
	cmp	edi,_bbNullObject
	jne	_533
	call	_brl_blitz_NullObjectError
_533:
	mov	esi,dword [ebp-28]
	cmp	esi,_bbNullObject
	jne	_535
	call	_brl_blitz_NullObjectError
_535:
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_537
	call	_brl_blitz_NullObjectError
_537:
	mov	eax,dword [ebp-12]
	add	eax,dword [ebp-16]
	mov	dword [ebp+-56],eax
	fild	dword [ebp+-56]
	sub	esp,4
	fstp	dword [esp]
	push	1142292480
	push	dword [ebx+24]
	push	_129
	push	dword [esi+36]
	push	_136
	push	dword [edi+8]
	call	_bbStringConcat
	add	esp,8
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
	call	_brl_max2d_DrawText
	add	esp,12
	call	dword [_bbOnDebugLeaveScope]
_530:
	push	_539
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-16],16
	call	dword [_bbOnDebugLeaveScope]
_133:
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_515
	call	_brl_blitz_NullObjectError
_515:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_135
_134:
	push	_543
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	add	dword [ebp-12],200
	call	dword [_bbOnDebugLeaveScope]
_130:
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_498
	call	_brl_blitz_NullObjectError
_498:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_132
_131:
	push	_547
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1137180672
	push	0
	push	_137
	call	_brl_max2d_DrawText
	add	esp,12
	push	_548
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	32
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_549
	mov	eax,ebp
	push	eax
	push	_553
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_552
	call	_brl_blitz_NullObjectError
_552:
	push	866
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_549:
	push	_554
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1137836032
	push	0
	push	_138
	call	_brl_max2d_DrawText
	add	esp,12
	push	_555
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	84
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_556
	mov	eax,ebp
	push	eax
	push	_558
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_557
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_gjTable+48]
	call	dword [_bbOnDebugLeaveScope]
_556:
	push	_559
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1138491392
	push	0
	push	_139
	call	_brl_max2d_DrawText
	add	esp,12
	push	_560
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	71
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_561
	mov	eax,ebp
	push	eax
	push	_567
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__bb_gjTable_tables]
	cmp	ebx,_bbNullObject
	jne	_564
	call	_brl_blitz_NullObjectError
_564:
	push	_bb_gjTable
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	push	_143
	push	_142
	push	_141
	push	_140
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_561:
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1139146752
	push	0
	push	_144
	call	_brl_max2d_DrawText
	add	esp,12
	push	_569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	72
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_570
	mov	eax,ebp
	push	eax
	push	_585
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],_bbNullObject
	mov	edi,dword [__bb_gjTable_tables]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_575
	call	_brl_blitz_NullObjectError
_575:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_145
_147:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_580
	call	_brl_blitz_NullObjectError
_580:
	push	_bb_gjTable
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-32],eax
	cmp	dword [ebp-32],_bbNullObject
	je	_145
	mov	eax,ebp
	push	eax
	push	_584
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_581
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_583
	call	_brl_blitz_NullObjectError
_583:
	push	10
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+64]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_145:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_578
	call	_brl_blitz_NullObjectError
_578:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_147
_146:
	call	dword [_bbOnDebugLeaveScope]
_570:
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	1139802112
	push	0
	push	_148
	call	_brl_max2d_DrawText
	add	esp,12
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	83
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_588
	mov	eax,ebp
	push	eax
	push	_596
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_589
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	5000
	push	50
	call	_brl_random_Rand
	add	esp,8
	push	eax
	lea	eax,dword [ebp-8]
	push	eax
	call	_bbIntToLong
	add	esp,8
	push	_591
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [__bb_gjTable_tables]
	cmp	ebx,_bbNullObject
	jne	_593
	call	_brl_blitz_NullObjectError
_593:
	push	_bb_gjTable
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+72]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_595
	call	_brl_blitz_NullObjectError
_595:
	push	_150
	push	_149
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbStringFromLong
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	push	dword [ebp-8]
	call	_bbStringFromLong
	add	esp,8
	push	eax
	push	dword [_bb_u]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,20
	call	dword [_bbOnDebugLeaveScope]
_588:
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	-1
	call	_brl_graphics_Flip
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_123:
	push	27
	call	_brl_polledinput_KeyHit
	add	esp,4
	cmp	eax,0
	je	_125
_124:
	push	_602
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [_bb_u]
	cmp	ebx,_bbNullObject
	jne	_604
	call	_brl_blitz_NullObjectError
_604:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,4
	mov	ebx,0
	jmp	_261
_261:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjCall_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_613
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_gjCall
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],_bbNullObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],_bbNullObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],_brl_blitz_NullFunctionError
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],_bbNullObject
	push	ebp
	push	_612
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_264
_264:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjCall_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_669
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_616
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjCall
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_619
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_621
	call	_brl_blitz_NullObjectError
_621:
	push	dword [ebp-4]
	push	_22
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebx+8],eax
	push	_623
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_625
	call	_brl_blitz_NullObjectError
_625:
	push	_23
	push	1
	push	dword [ebx+8]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_626
	mov	eax,ebp
	push	eax
	push	_631
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_627
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_629
	call	_brl_blitz_NullObjectError
_629:
	push	dword [__bb_GJ_gameid]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_24
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebx+8]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_632
_626:
	mov	eax,ebp
	push	eax
	push	_637
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_633
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_635
	call	_brl_blitz_NullObjectError
_635:
	push	dword [__bb_GJ_gameid]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_25
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebx+8]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
_632:
	push	_638
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-8],_bbNullObject
	je	_639
	mov	eax,ebp
	push	eax
	push	_648
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_640
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_642
	call	_brl_blitz_NullObjectError
_642:
	mov	esi,ebx
	mov	edi,dword [ebp-8]
	cmp	edi,_bbNullObject
	jne	_645
	call	_brl_blitz_NullObjectError
_645:
	mov	ebx,dword [ebp-8]
	cmp	ebx,_bbNullObject
	jne	_647
	call	_brl_blitz_NullObjectError
_647:
	push	dword [ebx+20]
	push	_27
	push	dword [edi+16]
	push	_26
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [esi+8]
	call	_bbStringConcat
	add	esp,8
	mov	dword [esi+8],eax
	call	dword [_bbOnDebugLeaveScope]
_639:
	push	_649
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_651
	call	_brl_blitz_NullObjectError
_651:
	mov	edi,ebx
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_654
	call	_brl_blitz_NullObjectError
_654:
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_656
	call	_brl_blitz_NullObjectError
_656:
	push	dword [__bb_GJ_privatekey]
	push	dword [ebx+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_GJ+56]
	add	esp,4
	push	eax
	push	_28
	push	dword [esi+8]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	mov	dword [edi+8],eax
	push	_657
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_659
	call	_brl_blitz_NullObjectError
_659:
	mov	eax,dword [ebp-12]
	mov	dword [ebx+20],eax
	push	_661
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_663
	call	_brl_blitz_NullObjectError
_663:
	mov	eax,dword [ebp-16]
	mov	dword [ebx+24],eax
	push	_665
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_667
	call	_brl_blitz_NullObjectError
_667:
	push	dword [ebp-20]
	push	dword [_bb_gjCall+52]
	call	_brl_threads_CreateThread
	add	esp,8
	mov	dword [ebx+12],eax
	mov	ebx,0
	jmp	_270
_270:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjCall_Call:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbNullObject
	mov	dword [ebp-20],_bbEmptyString
	mov	byte [ebp-4],0
	mov	eax,ebp
	push	eax
	push	_728
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_672
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjCall
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_674
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_676
	call	_brl_blitz_NullObjectError
_676:
	mov	edi,ebx
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_679
	call	_brl_blitz_NullObjectError
_679:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_681
	call	_brl_blitz_NullObjectError
_681:
	push	1
	push	1
	mov	eax,dword [ebx+8]
	mov	eax,dword [eax+8]
	sub	eax,7
	push	eax
	push	dword [esi+8]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	push	_29
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_stream_OpenStream
	add	esp,12
	mov	dword [edi+16],eax
	push	_682
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_684
	call	_brl_blitz_NullObjectError
_684:
	cmp	dword [ebx+16],_bbNullObject
	je	_685
	mov	eax,ebp
	push	eax
	push	_721
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_686
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjResult
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_688
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbEmptyString
	mov	byte [ebp-4],1
	push	_691
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	jmp	_30
_32:
	mov	eax,ebp
	push	eax
	push	_707
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_694
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_696
	call	_brl_blitz_NullObjectError
_696:
	push	dword [ebx+16]
	call	_brl_stream_ReadLine
	add	esp,4
	mov	dword [ebp-20],eax
	push	_697
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_699
	call	_brl_blitz_NullObjectError
_699:
	push	dword [ebp-20]
	push	dword [ebx+12]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	_700
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_33
	push	dword [ebp-20]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_701
	mov	eax,ebp
	push	eax
	push	_706
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_702
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_704
	call	_brl_blitz_NullObjectError
_704:
	mov	byte [ebx+8],1
	call	dword [_bbOnDebugLeaveScope]
_701:
	call	dword [_bbOnDebugLeaveScope]
_30:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_693
	call	_brl_blitz_NullObjectError
_693:
	push	dword [ebx+16]
	call	_brl_stream_Eof
	add	esp,4
	cmp	eax,0
	je	_32
_31:
	push	_708
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_710
	call	_brl_blitz_NullObjectError
_710:
	push	dword [ebx+16]
	call	_brl_stream_CloseStream
	add	esp,4
	push	_711
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_713
	call	_brl_blitz_NullObjectError
_713:
	cmp	dword [ebx+20],_brl_blitz_NullFunctionError
	je	_714
	mov	eax,ebp
	push	eax
	push	_720
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_715
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_717
	call	_brl_blitz_NullObjectError
_717:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_719
	call	_brl_blitz_NullObjectError
_719:
	push	dword [ebx+24]
	push	dword [ebp-16]
	call	dword [esi+20]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_714:
	call	dword [_bbOnDebugLeaveScope]
_685:
	push	_725
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_727
	call	_brl_blitz_NullObjectError
_727:
	push	dword [ebx+12]
	call	_brl_threads_DetachThread
	add	esp,4
	mov	ebx,_bbNullObject
	jmp	_273
_273:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjCall_ParseLine:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyArray
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],0
	mov	eax,ebp
	push	eax
	push	_769
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_730
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	_731
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-8],eax
	push	_733
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_34
	push	dword [ebp-4]
	call	_bbStringSplit
	add	esp,8
	mov	dword [ebp-12],eax
	push	_735
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,0
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_737
	call	_brl_blitz_ArrayBoundsError
_737:
	mov	ebx,dword [ebp-8]
	shl	esi,2
	add	ebx,esi
	mov	esi,0
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_740
	call	_brl_blitz_ArrayBoundsError
_740:
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	push	_741
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],0
	mov	dword [ebp-16],1
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+20]
	sub	eax,1
	mov	edi,eax
	jmp	_743
_37:
	mov	eax,ebp
	push	eax
	push	_758
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_745
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_747
	call	_brl_blitz_ArrayBoundsError
_747:
	mov	eax,dword [ebp-8]
	shl	ebx,2
	add	eax,ebx
	mov	esi,eax
	mov	ebx,dword [ebp-16]
	mov	eax,dword [ebp-12]
	cmp	ebx,dword [eax+20]
	jb	_750
	call	_brl_blitz_ArrayBoundsError
_750:
	mov	eax,dword [ebp-12]
	push	dword [eax+ebx*4+24]
	push	dword [esi+24]
	call	_bbStringConcat
	add	esp,8
	mov	dword [esi+24],eax
	push	_751
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+20]
	sub	eax,1
	cmp	dword [ebp-16],eax
	je	_752
	mov	eax,ebp
	push	eax
	push	_757
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_753
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_755
	call	_brl_blitz_ArrayBoundsError
_755:
	mov	eax,dword [ebp-8]
	shl	ebx,2
	add	eax,ebx
	mov	ebx,eax
	push	_34
	push	dword [ebx+24]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
_752:
	call	dword [_bbOnDebugLeaveScope]
_35:
	add	dword [ebp-16],1
_743:
	cmp	dword [ebp-16],edi
	jle	_37
_36:
	push	_760
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_762
	call	_brl_blitz_ArrayBoundsError
_762:
	mov	eax,dword [ebp-8]
	shl	ebx,2
	add	eax,ebx
	mov	edi,eax
	mov	esi,1
	mov	eax,dword [ebp-8]
	cmp	esi,dword [eax+20]
	jb	_765
	call	_brl_blitz_ArrayBoundsError
_765:
	mov	ebx,1
	mov	eax,dword [ebp-8]
	cmp	ebx,dword [eax+20]
	jb	_767
	call	_brl_blitz_ArrayBoundsError
_767:
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+ebx*4+24]
	mov	eax,dword [eax+8]
	sub	eax,2
	push	eax
	push	2
	mov	eax,dword [ebp-8]
	push	dword [eax+esi*4+24]
	call	_brl_retro_Mid
	add	esp,12
	mov	dword [edi+24],eax
	push	_768
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_276
_276:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUserInfo_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_774
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_gjUserInfo
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],_bbNullObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+44],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+48],_bbEmptyString
	push	ebp
	push	_773
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_279
_279:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUserInfo_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbNullObject
	push	ebp
	push	_780
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_775
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjUserInfo
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-8],eax
	push	_778
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [_bb_gjUserInfo+52]
	push	_bbNullObject
	push	dword [ebp-4]
	push	_38
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_gjCall+48]
	add	esp,16
	push	_779
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-8]
	jmp	_282
_282:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUserInfo_Fetch:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbEmptyArray
	mov	eax,ebp
	push	eax
	push	_892
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_783
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjUserInfo
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_785
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbEmptyArray
	push	_787
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_41:
_39:
	mov	eax,ebp
	push	eax
	push	_891
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_788
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_790
	call	_brl_blitz_NullObjectError
_790:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_791
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [eax+16],0
	je	_792
	mov	eax,ebp
	push	eax
	push	_887
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_793
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_795
	call	_brl_blitz_ArrayBoundsError
_795:
	mov	eax,dword [ebp-16]
	mov	ebx,dword [eax+ebx*4+24]
	push	_42
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_798
	push	_43
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_799
	push	_44
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_800
	push	_45
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_801
	push	_47
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_802
	push	_48
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_803
	push	_49
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_804
	push	_50
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_805
	push	_51
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_806
	jmp	_797
_798:
	mov	eax,ebp
	push	eax
	push	_813
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_807
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_809
	call	_brl_blitz_NullObjectError
_809:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_812
	call	_brl_blitz_ArrayBoundsError
_812:
	mov	eax,dword [ebp-16]
	push	dword [eax+esi*4+24]
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_799:
	mov	eax,ebp
	push	eax
	push	_820
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_814
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_816
	call	_brl_blitz_NullObjectError
_816:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_819
	call	_brl_blitz_ArrayBoundsError
_819:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+16],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_800:
	mov	eax,ebp
	push	eax
	push	_827
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_821
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_823
	call	_brl_blitz_NullObjectError
_823:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_826
	call	_brl_blitz_ArrayBoundsError
_826:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_801:
	mov	eax,ebp
	push	eax
	push	_851
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_828
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_830
	call	_brl_blitz_NullObjectError
_830:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_833
	call	_brl_blitz_ArrayBoundsError
_833:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	push	_834
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_836
	call	_brl_blitz_NullObjectError
_836:
	mov	edi,ebx
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_839
	call	_brl_blitz_NullObjectError
_839:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_841
	call	_brl_blitz_NullObjectError
_841:
	push	-1
	mov	eax,dword [ebx+24]
	mov	eax,dword [eax+8]
	sub	eax,7
	push	eax
	push	dword [esi+24]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	push	_29
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_bank_LoadBank
	add	esp,4
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [edi+28],eax
	push	_842
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_844
	call	_brl_blitz_NullObjectError
_844:
	cmp	dword [ebx+28],_bbNullObject
	jne	_845
	mov	eax,ebp
	push	eax
	push	_850
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_846
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_848
	call	_brl_blitz_NullObjectError
_848:
	push	-1
	push	_46
	call	_brl_bank_LoadBank
	add	esp,4
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [ebx+28],eax
	call	dword [_bbOnDebugLeaveScope]
_845:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_802:
	mov	eax,ebp
	push	eax
	push	_858
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_852
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_854
	call	_brl_blitz_NullObjectError
_854:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_857
	call	_brl_blitz_ArrayBoundsError
_857:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+32],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_803:
	mov	eax,ebp
	push	eax
	push	_865
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_859
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_861
	call	_brl_blitz_NullObjectError
_861:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_864
	call	_brl_blitz_ArrayBoundsError
_864:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+36],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_804:
	mov	eax,ebp
	push	eax
	push	_872
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_866
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_868
	call	_brl_blitz_NullObjectError
_868:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_871
	call	_brl_blitz_ArrayBoundsError
_871:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+40],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_805:
	mov	eax,ebp
	push	eax
	push	_879
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_873
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_875
	call	_brl_blitz_NullObjectError
_875:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_878
	call	_brl_blitz_ArrayBoundsError
_878:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+44],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_806:
	mov	eax,ebp
	push	eax
	push	_886
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_880
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_882
	call	_brl_blitz_NullObjectError
_882:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_885
	call	_brl_blitz_ArrayBoundsError
_885:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+48],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_797
_797:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_888
_792:
	mov	eax,ebp
	push	eax
	push	_890
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_889
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_40
_888:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_41
_40:
	mov	ebx,0
	jmp	_286
_286:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_895
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_gjUser
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],_bbNullObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],_bbNullObject
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	byte [eax+24],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],0
	mov	ebx,dword [ebp-4]
	call	_brl_linkedlist_CreateList
	mov	dword [ebx+32],eax
	push	ebp
	push	_894
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_289
_289:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_911
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_896
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjUser
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_899
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_901
	call	_brl_blitz_NullObjectError
_901:
	mov	eax,dword [ebp-4]
	mov	dword [ebx+16],eax
	push	_903
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_905
	call	_brl_blitz_NullObjectError
_905:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+20],eax
	push	_907
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_909
	call	_brl_blitz_NullObjectError
_909:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	_910
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_293
_293:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [eax+12],_bbNullObject
	je	_912
	push	_bbNullObject
	push	_brl_blitz_NullFunctionError
	push	eax
	push	_52
	call	dword [_bb_gjCall+48]
	add	esp,16
_912:
_296:
	mov	eax,0
	jmp	_913
_913:
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_Authenticate:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_915
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_914
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	push	dword [eax+64]
	push	dword [ebp-4]
	push	_53
	call	dword [_bb_gjCall+48]
	add	esp,16
	mov	ebx,0
	jmp	_299
_299:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_Remove:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_925
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_916
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_918
	call	_brl_blitz_NullObjectError
_918:
	cmp	dword [ebx+12],_bbNullObject
	je	_919
	push	ebp
	push	_924
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_920
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	_brl_blitz_NullFunctionError
	push	dword [ebp-4]
	push	_54
	call	dword [_bb_gjCall+48]
	add	esp,16
	push	_921
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_923
	call	_brl_blitz_NullObjectError
_923:
	push	dword [ebx+12]
	call	_brl_linkedlist_RemoveLink
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_919:
	mov	ebx,0
	jmp	_302
_302:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_Update:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_936
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_926
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_928
	call	_brl_blitz_NullObjectError
_928:
	call	_bbMilliSecs
	sub	eax,dword [ebx+28]
	cmp	eax,30000
	jl	_929
	push	ebp
	push	_935
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_930
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_932
	call	_brl_blitz_NullObjectError
_932:
	call	_bbMilliSecs
	mov	dword [ebx+28],eax
	push	_934
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	_brl_blitz_NullFunctionError
	push	dword [ebp-4]
	push	_55
	call	dword [_bb_gjCall+48]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_929:
	mov	ebx,0
	jmp	_305
_305:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_AuthenticationFinish:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_968
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_937
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_939
	call	_brl_blitz_NullObjectError
_939:
	movzx	eax,byte [ebx+8]
	cmp	eax,0
	je	_940
	push	ebp
	push	_967
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_941
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjUser
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_943
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_945
	call	_brl_blitz_NullObjectError
_945:
	cmp	dword [ebx+12],_bbNullObject
	je	_946
	push	ebp
	push	_950
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_947
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_949
	call	_brl_blitz_NullObjectError
_949:
	push	dword [ebx+12]
	call	_brl_linkedlist_RemoveLink
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_946:
	push	_951
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_953
	call	_brl_blitz_NullObjectError
_953:
	push	dword [ebp-12]
	push	dword [__bb_GJ_users]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	mov	dword [ebx+12],eax
	push	_955
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_957
	call	_brl_blitz_NullObjectError
_957:
	call	_bbMilliSecs
	sub	eax,25000
	mov	dword [ebx+28],eax
	push	_959
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	_brl_blitz_NullFunctionError
	push	dword [ebp-12]
	push	_56
	call	dword [_bb_gjCall+48]
	add	esp,16
	push	_960
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_962
	call	_brl_blitz_NullObjectError
_962:
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_965
	call	_brl_blitz_NullObjectError
_965:
	push	dword [esi+16]
	call	dword [_bb_gjUserInfo+48]
	add	esp,4
	mov	dword [ebx+8],eax
	push	_966
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [_bb_gjUser+68]
	push	dword [ebp-12]
	push	_57
	call	dword [_bb_gjCall+48]
	add	esp,16
	call	dword [_bbOnDebugLeaveScope]
_940:
	mov	ebx,0
	jmp	_309
_309:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_FetchTrophies:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1071
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_969
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjUser
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_971
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_973
	call	_brl_blitz_NullObjectError
_973:
	push	dword [ebx+32]
	call	_brl_linkedlist_ClearList
	add	esp,4
	push	_974
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbNullObject
	push	_977
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_60:
_58:
	mov	eax,ebp
	push	eax
	push	_1070
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_978
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_980
	call	_brl_blitz_NullObjectError
_980:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_981
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [eax+16],0
	je	_982
	mov	eax,ebp
	push	eax
	push	_1060
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_983
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_985
	call	_brl_blitz_ArrayBoundsError
_985:
	mov	eax,dword [ebp-16]
	mov	ebx,dword [eax+ebx*4+24]
	push	_42
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_988
	push	_61
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_989
	push	_62
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_990
	push	_63
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_991
	push	_64
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_992
	push	_65
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_993
	jmp	_987
_988:
	mov	eax,ebp
	push	eax
	push	_1007
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_994
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_995
	mov	eax,ebp
	push	eax
	push	_999
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_996
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_998
	call	_brl_blitz_NullObjectError
_998:
	push	dword [ebp-20]
	push	dword [ebx+32]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_995:
	push	_1000
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjTrophy
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_1001
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1003
	call	_brl_blitz_NullObjectError
_1003:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1006
	call	_brl_blitz_ArrayBoundsError
_1006:
	mov	eax,dword [ebp-16]
	push	dword [eax+esi*4+24]
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_987
_989:
	mov	eax,ebp
	push	eax
	push	_1014
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1008
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1010
	call	_brl_blitz_NullObjectError
_1010:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1013
	call	_brl_blitz_ArrayBoundsError
_1013:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_987
_990:
	mov	eax,ebp
	push	eax
	push	_1021
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1015
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1017
	call	_brl_blitz_NullObjectError
_1017:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1020
	call	_brl_blitz_ArrayBoundsError
_1020:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+16],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_987
_991:
	mov	eax,ebp
	push	eax
	push	_1028
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1022
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1024
	call	_brl_blitz_NullObjectError
_1024:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1027
	call	_brl_blitz_ArrayBoundsError
_1027:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_987
_992:
	mov	eax,ebp
	push	eax
	push	_1043
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1029
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1031
	call	_brl_blitz_NullObjectError
_1031:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1034
	call	_brl_blitz_ArrayBoundsError
_1034:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	push	_1035
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1037
	call	_brl_blitz_NullObjectError
_1037:
	mov	edi,ebx
	mov	esi,dword [ebp-20]
	cmp	esi,_bbNullObject
	jne	_1040
	call	_brl_blitz_NullObjectError
_1040:
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1042
	call	_brl_blitz_NullObjectError
_1042:
	push	-1
	mov	eax,dword [ebx+24]
	mov	eax,dword [eax+8]
	sub	eax,7
	push	eax
	push	dword [esi+24]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	push	_29
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_bank_LoadBank
	add	esp,4
	push	eax
	call	_brl_max2d_LoadImage
	add	esp,8
	mov	dword [edi+28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_987
_993:
	mov	eax,ebp
	push	eax
	push	_1059
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1044
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_1046
	call	_brl_blitz_ArrayBoundsError
_1046:
	push	_66
	mov	eax,dword [ebp-16]
	push	dword [eax+ebx*4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_1047
	mov	eax,ebp
	push	eax
	push	_1052
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1048
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1050
	call	_brl_blitz_NullObjectError
_1050:
	mov	byte [ebx+32],0
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1053
_1047:
	mov	eax,ebp
	push	eax
	push	_1058
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1054
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1056
	call	_brl_blitz_NullObjectError
_1056:
	mov	byte [ebx+32],1
	call	dword [_bbOnDebugLeaveScope]
_1053:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_987
_987:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1061
_982:
	mov	eax,ebp
	push	eax
	push	_1069
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1062
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_1063
	mov	eax,ebp
	push	eax
	push	_1067
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1064
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1066
	call	_brl_blitz_NullObjectError
_1066:
	push	dword [ebp-20]
	push	dword [ebx+32]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1063:
	push	_1068
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_59
_1061:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_60
_59:
	mov	ebx,0
	jmp	_313
_313:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_AddAchieved:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1104
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1073
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1076
	call	_brl_blitz_NullObjectError
_1076:
	mov	edi,dword [ebx+32]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1079
	call	_brl_blitz_NullObjectError
_1079:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_67
_69:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1084
	call	_brl_blitz_NullObjectError
_1084:
	push	_bb_gjTrophy
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	je	_67
	mov	eax,ebp
	push	eax
	push	_1102
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1085
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1087
	call	_brl_blitz_NullObjectError
_1087:
	mov	eax,dword [ebp-8]
	cmp	dword [ebx+8],eax
	jne	_1088
	mov	eax,ebp
	push	eax
	push	_1101
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1089
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1091
	call	_brl_blitz_NullObjectError
_1091:
	movzx	eax,byte [ebx+32]
	cmp	eax,0
	je	_1092
	mov	eax,ebp
	push	eax
	push	_1094
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1093
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [ebp-16],0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_317
_1092:
	mov	eax,ebp
	push	eax
	push	_1100
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1096
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1098
	call	_brl_blitz_NullObjectError
_1098:
	push	dword [ebp-12]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	push	dword [eax+80]
	push	dword [ebp-4]
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_70
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_gjCall+48]
	add	esp,16
	push	_1099
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [ebp-16],1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_317
_1088:
	call	dword [_bbOnDebugLeaveScope]
_67:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1082
	call	_brl_blitz_NullObjectError
_1082:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_69
_68:
	push	_1103
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [ebp-16],0
	jmp	_317
_317:
	call	dword [_bbOnDebugLeaveScope]
	movzx	eax,byte [ebp-16]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_AddAchievedByTitle:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1136
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1105
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbNullObject
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1108
	call	_brl_blitz_NullObjectError
_1108:
	mov	edi,dword [ebx+32]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1111
	call	_brl_blitz_NullObjectError
_1111:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_71
_73:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1116
	call	_brl_blitz_NullObjectError
_1116:
	push	_bb_gjTrophy
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	cmp	dword [ebp-12],_bbNullObject
	je	_71
	mov	eax,ebp
	push	eax
	push	_1134
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1117
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1119
	call	_brl_blitz_NullObjectError
_1119:
	push	dword [ebp-8]
	push	dword [ebx+12]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_1120
	mov	eax,ebp
	push	eax
	push	_1133
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1121
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1123
	call	_brl_blitz_NullObjectError
_1123:
	movzx	eax,byte [ebx+32]
	cmp	eax,0
	je	_1124
	mov	eax,ebp
	push	eax
	push	_1126
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1125
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [ebp-16],0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_321
_1124:
	mov	eax,ebp
	push	eax
	push	_1132
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1128
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1130
	call	_brl_blitz_NullObjectError
_1130:
	push	dword [ebp-12]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	push	dword [eax+80]
	push	dword [ebp-4]
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_70
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_gjCall+48]
	add	esp,16
	push	_1131
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [ebp-16],1
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_321
_1120:
	call	dword [_bbOnDebugLeaveScope]
_71:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1114
	call	_brl_blitz_NullObjectError
_1114:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_73
_72:
	push	_1135
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	byte [ebp-16],0
	jmp	_321
_321:
	call	dword [_bbOnDebugLeaveScope]
	movzx	eax,byte [ebp-16]
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjUser_Achieve:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1146
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1137
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1139
	call	_brl_blitz_NullObjectError
_1139:
	movzx	eax,byte [ebx+8]
	cmp	eax,0
	je	_1140
	push	ebp
	push	_1145
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1141
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjTrophy
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	jne	_1143
	call	_brl_blitz_NullObjectError
_1143:
	mov	byte [ebx+32],1
	call	dword [_bbOnDebugLeaveScope]
_1140:
	mov	ebx,0
	jmp	_325
_325:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjResult_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1148
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_gjResult
	mov	eax,dword [ebp-4]
	mov	byte [eax+8],0
	mov	ebx,dword [ebp-4]
	call	_brl_linkedlist_CreateList
	mov	dword [ebx+12],eax
	push	ebp
	push	_1147
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_328
_328:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjResult_GetLine:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	push	ebp
	push	_1165
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1149
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1152
	call	_brl_blitz_NullObjectError
_1152:
	mov	ebx,dword [ebx+12]
	cmp	ebx,_bbNullObject
	jne	_1154
	call	_brl_blitz_NullObjectError
_1154:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	jne	_1156
	mov	eax,_bbEmptyString
_1156:
	mov	dword [ebp-8],eax
	push	_1158
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	je	_1159
	push	ebp
	push	_1161
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1160
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	dword [_bb_gjCall+56]
	add	esp,4
	mov	ebx,eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_331
_1159:
	push	ebp
	push	_1164
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1163
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbEmptyArray
	call	dword [_bbOnDebugLeaveScope]
	jmp	_331
_331:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTrophy_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1167
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_gjTrophy
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],_bbNullObject
	mov	eax,dword [ebp-4]
	mov	byte [eax+32],0
	push	ebp
	push	_1166
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_334
_334:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjScore_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1169
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_gjScore
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+32],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+36],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+40],_bbEmptyString
	push	ebp
	push	_1168
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_337
_337:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1171
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_gjTable
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],0
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],10
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],_bbEmptyString
	mov	eax,dword [ebp-4]
	mov	byte [eax+24],0
	mov	ebx,dword [ebp-4]
	call	_brl_linkedlist_CreateList
	mov	dword [ebx+28],eax
	push	ebp
	push	_1170
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_340
_340:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_Fetch:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	ebp
	push	_1173
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1172
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [_bb_gjTable+52]
	push	_bbNullObject
	push	_74
	call	dword [_bb_gjCall+48]
	add	esp,16
	mov	ebx,0
	jmp	_342
_342:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_Parse:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],_bbNullObject
	push	ebp
	push	_1244
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1174
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-12],_bbEmptyArray
	mov	dword [ebp-16],_bbNullObject
	push	_1177
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [__bb_gjTable_tables]
	call	_brl_linkedlist_ClearList
	add	esp,4
	push	_1178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_77:
_75:
	push	ebp
	push	_1243
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1179
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1181
	call	_brl_blitz_NullObjectError
_1181:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-12],eax
	push	_1182
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+16],0
	je	_1183
	push	ebp
	push	_1235
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-12]
	cmp	ebx,dword [eax+20]
	jb	_1186
	call	_brl_blitz_ArrayBoundsError
_1186:
	mov	eax,dword [ebp-12]
	mov	ebx,dword [eax+ebx*4+24]
	push	_42
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1189
	push	_78
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1190
	push	_62
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1191
	push	_79
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1192
	jmp	_1188
_1189:
	push	ebp
	push	_1204
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1193
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_1194
	push	ebp
	push	_1196
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1195
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [__bb_gjTable_tables]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1194:
	push	_1197
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjTable
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1198
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1200
	call	_brl_blitz_NullObjectError
_1200:
	mov	esi,1
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_1203
	call	_brl_blitz_ArrayBoundsError
_1203:
	mov	eax,dword [ebp-12]
	push	dword [eax+esi*4+24]
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1188
_1190:
	push	ebp
	push	_1211
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1205
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1207
	call	_brl_blitz_NullObjectError
_1207:
	mov	esi,1
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_1210
	call	_brl_blitz_ArrayBoundsError
_1210:
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+12],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1188
_1191:
	push	ebp
	push	_1218
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1212
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1214
	call	_brl_blitz_NullObjectError
_1214:
	mov	esi,1
	mov	eax,dword [ebp-12]
	cmp	esi,dword [eax+20]
	jb	_1217
	call	_brl_blitz_ArrayBoundsError
_1217:
	mov	eax,dword [ebp-12]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+20],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1188
_1192:
	push	ebp
	push	_1234
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [ebp-12]
	cmp	ebx,dword [eax+20]
	jb	_1221
	call	_brl_blitz_ArrayBoundsError
_1221:
	push	_80
	mov	eax,dword [ebp-12]
	push	dword [eax+ebx*4+24]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_1222
	push	ebp
	push	_1227
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1223
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1225
	call	_brl_blitz_NullObjectError
_1225:
	mov	byte [ebx+24],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1228
_1222:
	push	ebp
	push	_1233
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1229
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	cmp	ebx,_bbNullObject
	jne	_1231
	call	_brl_blitz_NullObjectError
_1231:
	mov	byte [ebx+24],0
	call	dword [_bbOnDebugLeaveScope]
_1228:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1188
_1188:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1236
_1183:
	push	ebp
	push	_1242
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1237
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-16],_bbNullObject
	je	_1238
	push	ebp
	push	_1240
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1239
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	dword [__bb_gjTable_tables]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1238:
	push	_1241
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_76
_1236:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_77
_76:
	mov	ebx,0
	jmp	_346
_346:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_AddScore:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	push	ebp
	push	_1248
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1247
	call	_brl_blitz_NullObjectError
_1247:
	push	dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	push	dword [eax+68]
	push	dword [ebp-8]
	push	dword [ebp-20]
	push	_84
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_83
	push	dword [ebp-12]
	push	_82
	push	dword [ebp-16]
	push	_81
	call	_bbStringConcat
	add	esp,8
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_gjCall+48]
	add	esp,16
	mov	ebx,0
	jmp	_353
_353:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_AddGuestScore:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	push	ebp
	push	_1252
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1251
	call	_brl_blitz_NullObjectError
_1251:
	push	dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	push	dword [eax+68]
	push	_bbNullObject
	push	dword [ebp-20]
	push	_84
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_83
	push	dword [ebp-8]
	push	_85
	push	dword [ebp-16]
	push	_82
	push	dword [ebp-12]
	push	_81
	call	_bbStringConcat
	add	esp,8
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
	call	_bbStringConcat
	add	esp,8
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
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_gjCall+48]
	add	esp,16
	mov	ebx,0
	jmp	_360
_360:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_FetchScores:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1261
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1254
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1256
	call	_brl_blitz_NullObjectError
_1256:
	mov	eax,dword [ebp-8]
	mov	dword [ebx+16],eax
	push	_1258
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1260
	call	_brl_blitz_NullObjectError
_1260:
	push	dword [ebp-4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax]
	push	dword [eax+72]
	push	_bbNullObject
	push	dword [ebp-8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_87
	push	dword [ebx+8]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_86
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	dword [_bb_gjCall+48]
	add	esp,16
	mov	ebx,0
	jmp	_364
_364:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_FinishAdd:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_1270
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1263
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjTable
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_1265
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-12]
	cmp	esi,_bbNullObject
	jne	_1267
	call	_brl_blitz_NullObjectError
_1267:
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1269
	call	_brl_blitz_NullObjectError
_1269:
	push	dword [ebx+16]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+64]
	add	esp,8
	mov	ebx,0
	jmp	_368
_368:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_gjTable_ParseScores:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbNullObject
	push	ebp
	push	_1364
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjTable
	push	dword [ebp-8]
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_1273
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1275
	call	_brl_blitz_NullObjectError
_1275:
	push	dword [ebx+28]
	call	_brl_linkedlist_ClearList
	add	esp,4
	push	_1276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbEmptyArray
	mov	dword [ebp-20],_bbNullObject
	push	_1279
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
_90:
_88:
	push	ebp
	push	_1363
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1280
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1282
	call	_brl_blitz_NullObjectError
_1282:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-16],eax
	push	_1283
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [eax+16],0
	je	_1284
	push	ebp
	push	_1353
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1285
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [ebp-16]
	cmp	ebx,dword [eax+20]
	jb	_1287
	call	_brl_blitz_ArrayBoundsError
_1287:
	mov	eax,dword [ebp-16]
	mov	ebx,dword [eax+ebx*4+24]
	push	_91
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1290
	push	_92
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1291
	push	_93
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1292
	push	_94
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1293
	push	_95
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1294
	push	_96
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1295
	push	_97
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_1296
	jmp	_1289
_1290:
	push	ebp
	push	_1310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1297
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_1298
	push	ebp
	push	_1302
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1299
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1301
	call	_brl_blitz_NullObjectError
_1301:
	push	dword [ebp-20]
	push	dword [ebx+28]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1298:
	push	_1303
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_gjScore
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-20],eax
	push	_1304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1306
	call	_brl_blitz_NullObjectError
_1306:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1309
	call	_brl_blitz_ArrayBoundsError
_1309:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+8],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1289
_1291:
	push	ebp
	push	_1317
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1311
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1313
	call	_brl_blitz_NullObjectError
_1313:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1316
	call	_brl_blitz_ArrayBoundsError
_1316:
	lea	eax,dword [ebx+16]
	push	eax
	mov	eax,dword [ebp-16]
	push	dword [eax+esi*4+24]
	call	_bbStringToLong
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1289
_1292:
	push	ebp
	push	_1324
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1318
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1320
	call	_brl_blitz_NullObjectError
_1320:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1323
	call	_brl_blitz_ArrayBoundsError
_1323:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+24],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1289
_1293:
	push	ebp
	push	_1331
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1325
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1327
	call	_brl_blitz_NullObjectError
_1327:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1330
	call	_brl_blitz_ArrayBoundsError
_1330:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+28],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1289
_1294:
	push	ebp
	push	_1338
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1332
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1334
	call	_brl_blitz_NullObjectError
_1334:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1337
	call	_brl_blitz_ArrayBoundsError
_1337:
	mov	eax,dword [ebp-16]
	push	dword [eax+esi*4+24]
	call	_bbStringToInt
	add	esp,4
	mov	dword [ebx+32],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1289
_1295:
	push	ebp
	push	_1345
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1341
	call	_brl_blitz_NullObjectError
_1341:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1344
	call	_brl_blitz_ArrayBoundsError
_1344:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+36],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1289
_1296:
	push	ebp
	push	_1352
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1346
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-20]
	cmp	ebx,_bbNullObject
	jne	_1348
	call	_brl_blitz_NullObjectError
_1348:
	mov	esi,1
	mov	eax,dword [ebp-16]
	cmp	esi,dword [eax+20]
	jb	_1351
	call	_brl_blitz_ArrayBoundsError
_1351:
	mov	eax,dword [ebp-16]
	mov	eax,dword [eax+esi*4+24]
	mov	dword [ebx+40],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1289
_1289:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_1354
_1284:
	push	ebp
	push	_1362
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1355
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [ebp-20],_bbNullObject
	je	_1356
	push	ebp
	push	_1360
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1357
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_1359
	call	_brl_blitz_NullObjectError
_1359:
	push	dword [ebp-20]
	push	dword [ebx+28]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_1356:
	push	_1361
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_89
_1354:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_90
_89:
	mov	ebx,0
	jmp	_372
_372:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_1366
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_GJ
	push	ebp
	push	_1365
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_375
_375:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Create:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1371
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1368
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [__bb_GJ_privatekey],eax
	push	_1369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [__bb_GJ_gameid],eax
	push	_1370
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	dword [_bb_gjTable+48]
	mov	ebx,0
	jmp	_379
_379:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Update:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	mov	dword [ebp-4],_bbNullObject
	mov	eax,ebp
	push	eax
	push	_1388
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1374
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-4],_bbNullObject
	mov	edi,dword [__bb_GJ_users]
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_1378
	call	_brl_blitz_NullObjectError
_1378:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	esi,eax
	jmp	_98
_100:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1383
	call	_brl_blitz_NullObjectError
_1383:
	push	_bb_gjUser
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-4],eax
	cmp	dword [ebp-4],_bbNullObject
	je	_98
	mov	eax,ebp
	push	eax
	push	_1387
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_1386
	call	_brl_blitz_NullObjectError
_1386:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+60]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_98:
	mov	ebx,esi
	cmp	ebx,_bbNullObject
	jne	_1381
	call	_brl_blitz_NullObjectError
_1381:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_100
_99:
	mov	ebx,0
	jmp	_381
_381:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_MD5:
	push	ebp
	mov	ebp,esp
	sub	esp,168
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],0
	mov	dword [ebp-12],0
	mov	dword [ebp-16],0
	mov	dword [ebp-20],0
	mov	dword [ebp-24],_bbEmptyArray
	mov	dword [ebp-28],_bbEmptyArray
	mov	dword [ebp-32],0
	mov	dword [ebp-36],_bbEmptyArray
	mov	dword [ebp-40],0
	mov	dword [ebp-44],0
	mov	dword [ebp-48],0
	mov	dword [ebp-52],0
	mov	dword [ebp-56],0
	mov	dword [ebp-60],0
	mov	dword [ebp-64],0
	mov	dword [ebp-68],0
	mov	dword [ebp-72],0
	mov	dword [ebp-76],0
	mov	dword [ebp-80],0
	mov	dword [ebp-84],0
	mov	dword [ebp-88],0
	mov	dword [ebp-92],0
	mov	dword [ebp-96],0
	mov	dword [ebp-100],0
	mov	dword [ebp-104],0
	mov	dword [ebp-108],0
	mov	eax,ebp
	push	eax
	push	_1524
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1389
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-8],1732584193
	mov	dword [ebp-12],-271733879
	mov	dword [ebp-16],-1732584194
	mov	dword [ebp-20],271733878
	push	_1394
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	64
	push	_174
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
	mov	dword [ebp-24],eax
	push	_1397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	64
	push	_174
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
	mov	dword [ebp-28],eax
	push	_1400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	add	eax,8
	shr	eax,6
	add	eax,1
	shl	eax,4
	mov	dword [ebp-32],eax
	push	_1402
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-32]
	push	_1403
	call	_bbArrayNew1D
	add	esp,8
	mov	dword [ebp-36],eax
	push	_1405
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],0
	mov	dword [ebp-40],0
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	mov	dword [ebp-164],eax
	jmp	_1407
_103:
	mov	eax,ebp
	push	eax
	push	_1418
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1409
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-40]
	shr	ebx,2
	mov	eax,dword [ebp-36]
	cmp	ebx,dword [eax+20]
	jb	_1411
	call	_brl_blitz_ArrayBoundsError
_1411:
	mov	eax,dword [ebp-36]
	shl	ebx,2
	add	eax,ebx
	mov	dword [ebp-160],eax
	mov	eax,dword [ebp-40]
	shr	eax,2
	mov	edi,eax
	mov	eax,dword [ebp-36]
	cmp	edi,dword [eax+20]
	jb	_1414
	call	_brl_blitz_ArrayBoundsError
_1414:
	mov	esi,dword [ebp-4]
	mov	ebx,dword [ebp-40]
	cmp	ebx,dword [esi+8]
	jb	_1417
	call	_brl_blitz_ArrayBoundsError
_1417:
	mov	eax,dword [ebp-36]
	mov	edx,dword [eax+edi*4+24]
	movzx	eax,word [esi+ebx*2+12]
	mov	ebx,eax
	and	ebx,255
	mov	eax,dword [ebp-40]
	and	eax,3
	shl	eax,3
	mov	ecx,eax
	shl	ebx,cl
	or	edx,ebx
	mov	eax,dword [ebp-160]
	mov	dword [eax+24],edx
	call	dword [_bbOnDebugLeaveScope]
_101:
	add	dword [ebp-40],1
_1407:
	mov	eax,dword [ebp-164]
	cmp	dword [ebp-40],eax
	jl	_103
_102:
	push	_1419
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	esi,dword [eax+8]
	shr	esi,2
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1421
	call	_brl_blitz_ArrayBoundsError
_1421:
	mov	ebx,dword [ebp-36]
	shl	esi,2
	add	ebx,esi
	mov	eax,dword [ebp-4]
	mov	esi,dword [eax+8]
	shr	esi,2
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1424
	call	_brl_blitz_ArrayBoundsError
_1424:
	mov	eax,dword [ebp-36]
	mov	esi,dword [eax+esi*4+24]
	mov	edx,128
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	and	eax,3
	shl	eax,3
	mov	ecx,eax
	shl	edx,cl
	or	esi,edx
	mov	dword [ebx+24],esi
	push	_1425
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	mov	esi,dword [eax+20]
	sub	esi,2
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1427
	call	_brl_blitz_ArrayBoundsError
_1427:
	mov	ebx,dword [ebp-36]
	shl	esi,2
	add	ebx,esi
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	lea	eax,dword [ebp-116]
	push	eax
	call	_bbIntToLong
	add	esp,8
	push	0
	push	8
	push	dword [ebp-112]
	push	dword [ebp-116]
	lea	eax,dword [ebp-124]
	push	eax
	call	_bbLongMul
	add	esp,20
	push	-1
	push	-1
	push	dword [ebp-120]
	push	dword [ebp-124]
	lea	eax,dword [ebp-132]
	push	eax
	call	_bbLongAnd
	add	esp,20
	mov	eax,dword [ebp-132]
	mov	dword [ebx+24],eax
	push	_1429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	mov	esi,dword [eax+20]
	sub	esi,1
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1431
	call	_brl_blitz_ArrayBoundsError
_1431:
	mov	ebx,dword [ebp-36]
	shl	esi,2
	add	ebx,esi
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	lea	eax,dword [ebp-140]
	push	eax
	call	_bbIntToLong
	add	esp,8
	push	0
	push	8
	push	dword [ebp-136]
	push	dword [ebp-140]
	lea	eax,dword [ebp-148]
	push	eax
	call	_bbLongMul
	add	esp,20
	push	0
	push	32
	push	dword [ebp-144]
	push	dword [ebp-148]
	lea	eax,dword [ebp-156]
	push	eax
	call	_bbLongShr
	add	esp,20
	mov	eax,dword [ebp-156]
	mov	dword [ebx+24],eax
	push	_1433
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-44],0
	mov	dword [ebp-44],0
	mov	eax,dword [ebp-32]
	mov	dword [ebp-168],eax
	jmp	_1435
_106:
	mov	eax,ebp
	push	eax
	push	_1519
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	dword [ebp-48],eax
	mov	eax,dword [ebp-12]
	mov	dword [ebp-52],eax
	mov	eax,dword [ebp-16]
	mov	dword [ebp-56],eax
	mov	eax,dword [ebp-20]
	mov	dword [ebp-60],eax
	push	_1442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-64],0
	mov	dword [ebp-64],0
	jmp	_1444
_109:
	mov	eax,ebp
	push	eax
	push	_1459
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1445
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-60]
	mov	edx,dword [ebp-52]
	mov	eax,dword [ebp-56]
	xor	eax,dword [ebp-60]
	and	edx,eax
	xor	ecx,edx
	mov	dword [ebp-68],ecx
	push	_1447
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	mov	dword [ebp-72],eax
	push	_1449
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	push	_1450
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	dword [ebp-56],eax
	push	_1451
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-64]
	mov	eax,dword [ebp-28]
	cmp	edi,dword [eax+20]
	jb	_1453
	call	_brl_blitz_ArrayBoundsError
_1453:
	mov	eax,dword [ebp-44]
	add	eax,dword [ebp-64]
	mov	esi,eax
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1455
	call	_brl_blitz_ArrayBoundsError
_1455:
	mov	ebx,dword [ebp-64]
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_1457
	call	_brl_blitz_ArrayBoundsError
_1457:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-48]
	add	eax,dword [ebp-68]
	mov	edx,dword [ebp-28]
	add	eax,dword [edx+edi*4+24]
	mov	edx,dword [ebp-36]
	add	eax,dword [edx+esi*4+24]
	push	eax
	call	dword [_bb_GJ+60]
	add	esp,8
	add	eax,dword [ebp-52]
	mov	dword [ebp-52],eax
	push	_1458
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-72]
	mov	dword [ebp-48],eax
	call	dword [_bbOnDebugLeaveScope]
_107:
	add	dword [ebp-64],1
_1444:
	cmp	dword [ebp-64],15
	jle	_109
_108:
	push	_1461
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-76],0
	mov	dword [ebp-76],16
	jmp	_1463
_112:
	mov	eax,ebp
	push	eax
	push	_1478
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1464
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-56]
	mov	edx,dword [ebp-60]
	mov	eax,dword [ebp-52]
	xor	eax,dword [ebp-56]
	and	edx,eax
	xor	ecx,edx
	mov	dword [ebp-80],ecx
	push	_1466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	mov	dword [ebp-84],eax
	push	_1468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	push	_1469
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	dword [ebp-56],eax
	push	_1470
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-76]
	mov	eax,dword [ebp-28]
	cmp	edi,dword [eax+20]
	jb	_1472
	call	_brl_blitz_ArrayBoundsError
_1472:
	mov	eax,dword [ebp-44]
	mov	edx,dword [ebp-76]
	imul	edx,5
	add	edx,1
	and	edx,15
	add	eax,edx
	mov	esi,eax
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1474
	call	_brl_blitz_ArrayBoundsError
_1474:
	mov	ebx,dword [ebp-76]
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_1476
	call	_brl_blitz_ArrayBoundsError
_1476:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-48]
	add	eax,dword [ebp-80]
	mov	edx,dword [ebp-28]
	add	eax,dword [edx+edi*4+24]
	mov	edx,dword [ebp-36]
	add	eax,dword [edx+esi*4+24]
	push	eax
	call	dword [_bb_GJ+60]
	add	esp,8
	add	eax,dword [ebp-52]
	mov	dword [ebp-52],eax
	push	_1477
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-84]
	mov	dword [ebp-48],eax
	call	dword [_bbOnDebugLeaveScope]
_110:
	add	dword [ebp-76],1
_1463:
	cmp	dword [ebp-76],31
	jle	_112
_111:
	push	_1479
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-88],0
	mov	dword [ebp-88],32
	jmp	_1481
_115:
	mov	eax,ebp
	push	eax
	push	_1496
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1482
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	xor	eax,dword [ebp-56]
	xor	eax,dword [ebp-60]
	mov	dword [ebp-92],eax
	push	_1484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	mov	dword [ebp-96],eax
	push	_1486
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	push	_1487
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	dword [ebp-56],eax
	push	_1488
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-88]
	mov	eax,dword [ebp-28]
	cmp	edi,dword [eax+20]
	jb	_1490
	call	_brl_blitz_ArrayBoundsError
_1490:
	mov	eax,dword [ebp-44]
	mov	edx,dword [ebp-88]
	imul	edx,3
	add	edx,5
	and	edx,15
	add	eax,edx
	mov	esi,eax
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1492
	call	_brl_blitz_ArrayBoundsError
_1492:
	mov	ebx,dword [ebp-88]
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_1494
	call	_brl_blitz_ArrayBoundsError
_1494:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-48]
	add	eax,dword [ebp-92]
	mov	edx,dword [ebp-28]
	add	eax,dword [edx+edi*4+24]
	mov	edx,dword [ebp-36]
	add	eax,dword [edx+esi*4+24]
	push	eax
	call	dword [_bb_GJ+60]
	add	esp,8
	add	eax,dword [ebp-52]
	mov	dword [ebp-52],eax
	push	_1495
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-96]
	mov	dword [ebp-48],eax
	call	dword [_bbOnDebugLeaveScope]
_113:
	add	dword [ebp-88],1
_1481:
	cmp	dword [ebp-88],47
	jle	_115
_114:
	push	_1497
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-100],0
	mov	dword [ebp-100],48
	jmp	_1499
_118:
	mov	eax,ebp
	push	eax
	push	_1514
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1500
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ecx,dword [ebp-56]
	mov	edx,dword [ebp-52]
	mov	eax,dword [ebp-60]
	not	eax
	or	edx,eax
	xor	ecx,edx
	mov	dword [ebp-104],ecx
	push	_1502
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	mov	dword [ebp-108],eax
	push	_1504
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	mov	dword [ebp-60],eax
	push	_1505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	mov	dword [ebp-56],eax
	push	_1506
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	edi,dword [ebp-100]
	mov	eax,dword [ebp-28]
	cmp	edi,dword [eax+20]
	jb	_1508
	call	_brl_blitz_ArrayBoundsError
_1508:
	mov	eax,dword [ebp-44]
	mov	edx,dword [ebp-100]
	imul	edx,7
	and	edx,15
	add	eax,edx
	mov	esi,eax
	mov	eax,dword [ebp-36]
	cmp	esi,dword [eax+20]
	jb	_1510
	call	_brl_blitz_ArrayBoundsError
_1510:
	mov	ebx,dword [ebp-100]
	mov	eax,dword [ebp-24]
	cmp	ebx,dword [eax+20]
	jb	_1512
	call	_brl_blitz_ArrayBoundsError
_1512:
	mov	eax,dword [ebp-24]
	push	dword [eax+ebx*4+24]
	mov	eax,dword [ebp-48]
	add	eax,dword [ebp-104]
	mov	edx,dword [ebp-28]
	add	eax,dword [edx+edi*4+24]
	mov	edx,dword [ebp-36]
	add	eax,dword [edx+esi*4+24]
	push	eax
	call	dword [_bb_GJ+60]
	add	esp,8
	add	eax,dword [ebp-52]
	mov	dword [ebp-52],eax
	push	_1513
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-108]
	mov	dword [ebp-48],eax
	call	dword [_bbOnDebugLeaveScope]
_116:
	add	dword [ebp-100],1
_1499:
	cmp	dword [ebp-100],63
	jle	_118
_117:
	push	_1515
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-48]
	add	dword [ebp-8],eax
	push	_1516
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-52]
	add	dword [ebp-12],eax
	push	_1517
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-56]
	add	dword [ebp-16],eax
	push	_1518
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-60]
	add	dword [ebp-20],eax
	call	dword [_bbOnDebugLeaveScope]
_104:
	add	dword [ebp-44],16
_1435:
	mov	eax,dword [ebp-168]
	cmp	dword [ebp-44],eax
	jl	_106
_105:
	push	_1523
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	dword [_bb_GJ+68]
	add	esp,4
	push	eax
	push	dword [ebp-16]
	call	dword [_bb_GJ+68]
	add	esp,4
	push	eax
	push	dword [ebp-12]
	call	dword [_bb_GJ+68]
	add	esp,4
	push	eax
	push	dword [ebp-8]
	call	dword [_bb_GJ+68]
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
	mov	ebx,eax
	jmp	_384
_384:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Rol:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1534
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1533
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	ecx,dword [ebp-8]
	shl	ebx,cl
	mov	eax,dword [ebp-4]
	mov	ecx,32
	sub	ecx,dword [ebp-8]
	shr	eax,cl
	or	ebx,eax
	jmp	_388
_388:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_Ror:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_1537
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	mov	ecx,dword [ebp-8]
	shr	ebx,cl
	mov	eax,dword [ebp-4]
	mov	ecx,32
	sub	ecx,dword [ebp-8]
	shl	eax,cl
	or	ebx,eax
	jmp	_392
_392:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_GJ_LEHex:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	dword [ebp-8],_bbEmptyString
	push	ebp
	push	_1541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_1538
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-4]
	call	_brl_retro_Hex
	add	esp,4
	mov	dword [ebp-8],eax
	push	_1540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	2
	push	0
	push	dword [ebp-8]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	4
	push	2
	push	dword [ebp-8]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	6
	push	4
	push	dword [ebp-8]
	call	_bbStringSlice
	add	esp,12
	push	eax
	push	8
	push	6
	push	dword [ebp-8]
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
	mov	ebx,eax
	jmp	_395
_395:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_610:
	dd	0
_606:
	db	"example",0
_607:
	db	"u",0
_608:
	db	":gjUser",0
	align	4
_bb_u:
	dd	_bbNullObject
_609:
	db	"ui",0
_191:
	db	":gjUserInfo",0
	align	4
_bb_ui:
	dd	_bbNullObject
	align	4
_605:
	dd	1
	dd	_606
	dd	4
	dd	_607
	dd	_608
	dd	_bb_u
	dd	4
	dd	_609
	dd	_191
	dd	_bb_ui
	dd	0
_152:
	db	"gjCall",0
_153:
	db	"url",0
_154:
	db	"$",0
_155:
	db	"thread",0
_156:
	db	":TThread",0
_157:
	db	"stream",0
_158:
	db	":TStream",0
_159:
	db	"onFinish",0
_160:
	db	"(:gjResult,:Object)i",0
_161:
	db	"onFinishData",0
_162:
	db	":Object",0
_163:
	db	"New",0
_164:
	db	"()i",0
_165:
	db	"Create",0
_166:
	db	"($,:gjUser,(:gjResult,:Object)i,:Object)i",0
_167:
	db	"Call",0
_168:
	db	"(:Object):Object",0
_169:
	db	"ParseLine",0
_170:
	db	"($)[]$",0
	align	4
_151:
	dd	2
	dd	_152
	dd	3
	dd	_153
	dd	_154
	dd	8
	dd	3
	dd	_155
	dd	_156
	dd	12
	dd	3
	dd	_157
	dd	_158
	dd	16
	dd	3
	dd	_159
	dd	_160
	dd	20
	dd	3
	dd	_161
	dd	_162
	dd	24
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	7
	dd	_165
	dd	_166
	dd	48
	dd	7
	dd	_167
	dd	_168
	dd	52
	dd	7
	dd	_169
	dd	_170
	dd	56
	dd	0
	align	4
_bb_gjCall:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_151
	dd	28
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
	dd	__bb_gjCall_ParseLine
_172:
	db	"gjUserInfo",0
_173:
	db	"id",0
_174:
	db	"i",0
_175:
	db	"typ",0
_176:
	db	"username",0
_177:
	db	"status",0
_178:
	db	"avatar_url",0
_179:
	db	"avatar",0
_180:
	db	":TImage",0
_181:
	db	"signed_up",0
_182:
	db	"last_logged_in",0
_183:
	db	"developer_name",0
_184:
	db	"developer_website",0
_185:
	db	"developer_description",0
_186:
	db	"($):gjUserInfo",0
_187:
	db	"Fetch",0
	align	4
_171:
	dd	2
	dd	_172
	dd	3
	dd	_173
	dd	_174
	dd	8
	dd	3
	dd	_175
	dd	_154
	dd	12
	dd	3
	dd	_176
	dd	_154
	dd	16
	dd	3
	dd	_177
	dd	_154
	dd	20
	dd	3
	dd	_178
	dd	_154
	dd	24
	dd	3
	dd	_179
	dd	_180
	dd	28
	dd	3
	dd	_181
	dd	_154
	dd	32
	dd	3
	dd	_182
	dd	_154
	dd	36
	dd	3
	dd	_183
	dd	_154
	dd	40
	dd	3
	dd	_184
	dd	_154
	dd	44
	dd	3
	dd	_185
	dd	_154
	dd	48
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	7
	dd	_165
	dd	_186
	dd	48
	dd	7
	dd	_187
	dd	_160
	dd	52
	dd	0
	align	4
_bb_gjUserInfo:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_171
	dd	52
	dd	__bb_gjUserInfo_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_gjUserInfo_Create
	dd	__bb_gjUserInfo_Fetch
_189:
	db	"gjUser",0
_190:
	db	"UserInfo",0
_192:
	db	"link",0
_193:
	db	":TLink",0
_194:
	db	"token",0
_195:
	db	"auth",0
_196:
	db	"b",0
_197:
	db	"lastping",0
_198:
	db	"trophies",0
_199:
	db	":TList",0
_200:
	db	"($,$):gjUser",0
_201:
	db	"Delete",0
_202:
	db	"Authenticate",0
_203:
	db	"Remove",0
_204:
	db	"Update",0
_205:
	db	"AuthenticationFinish",0
_206:
	db	"FetchTrophies",0
_207:
	db	"AddAchieved",0
_208:
	db	"(i)b",0
_209:
	db	"AddAchievedByTitle",0
_210:
	db	"($)b",0
_211:
	db	"Achieve",0
	align	4
_188:
	dd	2
	dd	_189
	dd	3
	dd	_190
	dd	_191
	dd	8
	dd	3
	dd	_192
	dd	_193
	dd	12
	dd	3
	dd	_176
	dd	_154
	dd	16
	dd	3
	dd	_194
	dd	_154
	dd	20
	dd	3
	dd	_195
	dd	_196
	dd	24
	dd	3
	dd	_197
	dd	_174
	dd	28
	dd	3
	dd	_198
	dd	_199
	dd	32
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	7
	dd	_165
	dd	_200
	dd	48
	dd	6
	dd	_201
	dd	_164
	dd	20
	dd	6
	dd	_202
	dd	_164
	dd	52
	dd	6
	dd	_203
	dd	_164
	dd	56
	dd	6
	dd	_204
	dd	_164
	dd	60
	dd	7
	dd	_205
	dd	_160
	dd	64
	dd	7
	dd	_206
	dd	_160
	dd	68
	dd	6
	dd	_207
	dd	_208
	dd	72
	dd	6
	dd	_209
	dd	_210
	dd	76
	dd	7
	dd	_211
	dd	_160
	dd	80
	dd	0
	align	4
_bb_gjUser:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_188
	dd	36
	dd	__bb_gjUser_New
	dd	__bb_gjUser_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_gjUser_Create
	dd	__bb_gjUser_Authenticate
	dd	__bb_gjUser_Remove
	dd	__bb_gjUser_Update
	dd	__bb_gjUser_AuthenticationFinish
	dd	__bb_gjUser_FetchTrophies
	dd	__bb_gjUser_AddAchieved
	dd	__bb_gjUser_AddAchievedByTitle
	dd	__bb_gjUser_Achieve
_213:
	db	"gjResult",0
_214:
	db	"success",0
_215:
	db	"atr",0
_216:
	db	"GetLine",0
_217:
	db	"()[]$",0
	align	4
_212:
	dd	2
	dd	_213
	dd	3
	dd	_214
	dd	_196
	dd	8
	dd	3
	dd	_215
	dd	_199
	dd	12
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	6
	dd	_216
	dd	_217
	dd	48
	dd	0
	align	4
_bb_gjResult:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_212
	dd	16
	dd	__bb_gjResult_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_gjResult_GetLine
_219:
	db	"gjTrophy",0
_220:
	db	"title",0
_221:
	db	"description",0
_222:
	db	"difficulty",0
_223:
	db	"image_url",0
_224:
	db	"image",0
_225:
	db	"achieved",0
	align	4
_218:
	dd	2
	dd	_219
	dd	3
	dd	_173
	dd	_174
	dd	8
	dd	3
	dd	_220
	dd	_154
	dd	12
	dd	3
	dd	_221
	dd	_154
	dd	16
	dd	3
	dd	_222
	dd	_154
	dd	20
	dd	3
	dd	_223
	dd	_154
	dd	24
	dd	3
	dd	_224
	dd	_180
	dd	28
	dd	3
	dd	_225
	dd	_196
	dd	32
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	0
	align	4
_bb_gjTrophy:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_218
	dd	33
	dd	__bb_gjTrophy_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_227:
	db	"gjScore",0
_228:
	db	"score",0
_229:
	db	"sort",0
_230:
	db	"l",0
_231:
	db	"extra_data",0
_232:
	db	"user",0
_233:
	db	"user_id",0
_234:
	db	"guest",0
_235:
	db	"stored",0
	align	4
_226:
	dd	2
	dd	_227
	dd	3
	dd	_228
	dd	_154
	dd	8
	dd	3
	dd	_229
	dd	_230
	dd	16
	dd	3
	dd	_231
	dd	_154
	dd	24
	dd	3
	dd	_232
	dd	_154
	dd	28
	dd	3
	dd	_233
	dd	_174
	dd	32
	dd	3
	dd	_234
	dd	_154
	dd	36
	dd	3
	dd	_235
	dd	_154
	dd	40
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	0
	align	4
_bb_gjScore:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_226
	dd	44
	dd	__bb_gjScore_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
_398:
	db	"E:/synchronizowane/Dropbox/programowanie/kod/projekty/BlitzMax/mod/GameJolt.Mod/GJ.mod/inc/gjTable.bmx",0
	align	4
_397:
	dd	_398
	dd	2
	dd	2
	align	4
_399:
	dd	0
	align	4
__bb_gjTable_tables:
	dd	_bbNullObject
_237:
	db	"gjTable",0
_238:
	db	"name",0
_239:
	db	"lastlimit",0
_240:
	db	"primary",0
_241:
	db	"scores",0
_242:
	db	"Parse",0
_243:
	db	"AddScore",0
_244:
	db	"(:gjUser,$,$,$)i",0
_245:
	db	"AddGuestScore",0
_246:
	db	"($,$,$,$)i",0
_247:
	db	"FetchScores",0
_248:
	db	"(i)i",0
_249:
	db	"FinishAdd",0
_250:
	db	"ParseScores",0
	align	4
_236:
	dd	2
	dd	_237
	dd	3
	dd	_173
	dd	_174
	dd	8
	dd	3
	dd	_238
	dd	_154
	dd	12
	dd	3
	dd	_239
	dd	_174
	dd	16
	dd	3
	dd	_221
	dd	_154
	dd	20
	dd	3
	dd	_240
	dd	_196
	dd	24
	dd	3
	dd	_241
	dd	_199
	dd	28
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	7
	dd	_187
	dd	_164
	dd	48
	dd	7
	dd	_242
	dd	_160
	dd	52
	dd	6
	dd	_243
	dd	_244
	dd	56
	dd	6
	dd	_245
	dd	_246
	dd	60
	dd	6
	dd	_247
	dd	_248
	dd	64
	dd	7
	dd	_249
	dd	_160
	dd	68
	dd	7
	dd	_250
	dd	_160
	dd	72
	dd	0
	align	4
_bb_gjTable:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_236
	dd	32
	dd	__bb_gjTable_New
	dd	_bbObjectDtor
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_gjTable_Fetch
	dd	__bb_gjTable_Parse
	dd	__bb_gjTable_AddScore
	dd	__bb_gjTable_AddGuestScore
	dd	__bb_gjTable_FetchScores
	dd	__bb_gjTable_FinishAdd
	dd	__bb_gjTable_ParseScores
_402:
	db	"E:/synchronizowane/Dropbox/programowanie/kod/projekty/BlitzMax/mod/GameJolt.Mod/GJ.mod/GJ.bmx",0
	align	4
_401:
	dd	_402
	dd	14
	dd	2
	align	4
__bb_GJ_privatekey:
	dd	_bbEmptyString
	align	4
__bb_GJ_gameid:
	dd	0
	align	4
_403:
	dd	_402
	dd	21
	dd	2
	align	4
__bb_GJ_users:
	dd	_bbNullObject
_252:
	db	"GJ",0
_253:
	db	"($,i)i",0
_254:
	db	"MD5",0
_255:
	db	"($)$",0
_256:
	db	"Rol",0
_257:
	db	"(i,i)i",0
_258:
	db	"Ror",0
_259:
	db	"LEHex",0
_260:
	db	"(i)$",0
	align	4
_251:
	dd	2
	dd	_252
	dd	6
	dd	_163
	dd	_164
	dd	16
	dd	7
	dd	_165
	dd	_253
	dd	48
	dd	7
	dd	_204
	dd	_164
	dd	52
	dd	7
	dd	_254
	dd	_255
	dd	56
	dd	7
	dd	_256
	dd	_257
	dd	60
	dd	7
	dd	_258
	dd	_257
	dd	64
	dd	7
	dd	_259
	dd	_260
	dd	68
	dd	0
	align	4
_bb_GJ:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_251
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
	dd	__bb_GJ_Update
	dd	__bb_GJ_MD5
	dd	__bb_GJ_Rol
	dd	__bb_GJ_Ror
	dd	__bb_GJ_LEHex
_406:
	db	"E:/synchronizowane/Dropbox/programowanie/kod/projekty/BlitzMax/mod/GameJolt.Mod/GJ.mod/example.bmx",0
	align	4
_405:
	dd	_406
	dd	5
	dd	1
	align	4
_407:
	dd	_406
	dd	7
	dd	1
	align	4
_119:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	101,57,56,55,97,48,49,49,51,101,48,50,57,97,52,57
	dw	102,98,97,52,56,54,53,100,97,54,56,49,102,102,53,48
	align	4
_408:
	dd	_406
	dd	8
	dd	1
	align	4
_121:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,111,107,101,110
	align	4
_120:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	108,111,103,105,110
	align	4
_410:
	dd	_406
	dd	9
	dd	1
	align	4
_122:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	67,82,79,83
	align	4
_412:
	dd	_406
	dd	11
	dd	1
_600:
	db	"ofy",0
_601:
	db	"sofy",0
	align	4
_599:
	dd	3
	dd	0
	dd	2
	dd	_600
	dd	_174
	dd	-12
	dd	2
	dd	_601
	dd	_174
	dd	-16
	dd	0
	align	4
_413:
	dd	_406
	dd	12
	dd	2
	align	4
_414:
	dd	_406
	dd	13
	dd	3
	align	4
_415:
	dd	_406
	dd	14
	dd	3
	align	4
_440:
	dd	3
	dd	0
	dd	0
	align	4
_425:
	dd	_406
	dd	15
	dd	4
	align	4
_430:
	dd	_406
	dd	16
	dd	4
	align	4
_435:
	dd	_406
	dd	17
	dd	4
	align	4
_441:
	dd	_406
	dd	19
	dd	3
	align	4
_456:
	dd	3
	dd	0
	dd	0
	align	4
_447:
	dd	_406
	dd	20
	dd	4
	align	4
_450:
	dd	_406
	dd	21
	dd	4
	align	4
_453:
	dd	_406
	dd	22
	dd	4
	align	4
_457:
	dd	_406
	dd	25
	dd	3
	align	4
_459:
	dd	_406
	dd	26
	dd	3
_486:
	db	"t",0
_487:
	db	":gjTrophy",0
	align	4
_485:
	dd	3
	dd	0
	dd	2
	dd	_486
	dd	_487
	dd	-20
	dd	0
	align	4
_471:
	dd	_406
	dd	27
	dd	4
	align	4
_484:
	dd	3
	dd	0
	dd	0
	align	4
_475:
	dd	_406
	dd	28
	dd	5
	align	4
_478:
	dd	_406
	dd	29
	dd	5
	align	4
_129:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	44,32
	align	4
_483:
	dd	_406
	dd	30
	dd	5
	align	4
_488:
	dd	_406
	dd	33
	dd	3
	align	4
_489:
	dd	_406
	dd	34
	dd	3
	align	4
_491:
	dd	_406
	dd	35
	dd	3
_546:
	db	":gjTable",0
	align	4
_545:
	dd	3
	dd	0
	dd	2
	dd	_486
	dd	_546
	dd	-24
	dd	0
	align	4
_501:
	dd	_406
	dd	36
	dd	4
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_506:
	dd	_406
	dd	37
	dd	4
_541:
	db	"s",0
_542:
	db	":gjScore",0
	align	4
_540:
	dd	3
	dd	0
	dd	2
	dd	_541
	dd	_542
	dd	-28
	dd	0
	align	4
_518:
	dd	_406
	dd	38
	dd	5
	align	4
_529:
	dd	3
	dd	0
	dd	0
	align	4
_522:
	dd	_406
	dd	39
	dd	6
	align	4
_538:
	dd	3
	dd	0
	dd	0
	align	4
_531:
	dd	_406
	dd	41
	dd	6
	align	4
_136:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	44,32,103,117,101,115,116,58
	align	4
_539:
	dd	_406
	dd	43
	dd	5
	align	4
_543:
	dd	_406
	dd	45
	dd	4
	align	4
_544:
	dd	_406
	dd	46
	dd	4
	align	4
_547:
	dd	_406
	dd	49
	dd	3
	align	4
_137:
	dd	_bbStringClass
	dd	2147483647
	dd	29
	dw	80,114,101,115,115,32,115,112,97,99,101,32,116,111,32,97
	dw	99,104,105,101,118,101,32,39,116,101,115,116,39
	align	4
_548:
	dd	_406
	dd	50
	dd	3
	align	4
_553:
	dd	3
	dd	0
	dd	0
	align	4
_550:
	dd	_406
	dd	51
	dd	4
	align	4
_554:
	dd	_406
	dd	53
	dd	3
	align	4
_138:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,114,101,115,115,32,84,32,116,111,32,102,101,116,99,104
	dw	32,116,97,98,108,101,115,46
	align	4
_555:
	dd	_406
	dd	54
	dd	3
	align	4
_558:
	dd	3
	dd	0
	dd	0
	align	4
_557:
	dd	_406
	dd	55
	dd	4
	align	4
_559:
	dd	_406
	dd	57
	dd	3
	align	4
_139:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	80,114,101,115,115,32,71,32,116,111,32,97,100,100,32,103
	dw	117,101,115,116,32,115,99,111,114,101,46
	align	4
_560:
	dd	_406
	dd	58
	dd	3
	align	4
_567:
	dd	3
	dd	0
	dd	0
	align	4
_562:
	dd	_406
	dd	59
	dd	4
	align	4
_143:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	101,120,116,114,97,32,100,97,116,97
	align	4
_142:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	49,50,51,32,104,117,103,115
	align	4
_141:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	49,50,51
	align	4
_140:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	84,101,115,116,101,114
	align	4
_568:
	dd	_406
	dd	61
	dd	3
	align	4
_144:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	80,114,101,115,115,32,72,32,116,111,32,102,101,116,99,104
	dw	32,104,105,103,104,115,99,111,114,101,115,46
	align	4
_569:
	dd	_406
	dd	62
	dd	3
	align	4
_585:
	dd	3
	dd	0
	dd	0
	align	4
_571:
	dd	_406
	dd	63
	dd	4
	align	4
_584:
	dd	3
	dd	0
	dd	2
	dd	_486
	dd	_546
	dd	-32
	dd	0
	align	4
_581:
	dd	_406
	dd	64
	dd	5
	align	4
_586:
	dd	_406
	dd	67
	dd	3
	align	4
_148:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	80,114,101,115,115,32,83,32,116,111,32,97,100,100,32,117
	dw	115,101,114,32,115,99,111,114,101,46
	align	4
_587:
	dd	_406
	dd	68
	dd	3
_597:
	db	"val",0
	align	4
_596:
	dd	3
	dd	0
	dd	2
	dd	_597
	dd	_230
	dd	-8
	dd	0
	align	4
_589:
	dd	_406
	dd	69
	dd	4
	align	4
_591:
	dd	_406
	dd	70
	dd	4
	align	4
_150:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	84,104,101,32,71,97,109,101
	align	4
_149:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	32,112,111,119,101,114,32,108,101,118,101,108,33
	align	4
_598:
	dd	_406
	dd	72
	dd	2
	align	4
_602:
	dd	_406
	dd	75
	dd	1
_614:
	db	"Self",0
_615:
	db	":gjCall",0
	align	4
_613:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_615
	dd	-4
	dd	0
	align	4
_612:
	dd	3
	dd	0
	dd	0
_670:
	db	"str",0
_671:
	db	"c",0
	align	4
_669:
	dd	1
	dd	_165
	dd	2
	dd	_670
	dd	_154
	dd	-4
	dd	2
	dd	_232
	dd	_608
	dd	-8
	dd	2
	dd	_159
	dd	_160
	dd	-12
	dd	2
	dd	_161
	dd	_162
	dd	-16
	dd	2
	dd	_671
	dd	_615
	dd	-20
	dd	0
_617:
	db	"E:/synchronizowane/Dropbox/programowanie/kod/projekty/BlitzMax/mod/GameJolt.Mod/GJ.mod/inc/gjCall.bmx",0
	align	4
_616:
	dd	_617
	dd	3
	dd	3
	align	4
_619:
	dd	_617
	dd	4
	dd	4
	align	4
_22:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	104,116,116,112,58,47,47,103,97,109,101,106,111,108,116,46
	dw	99,111,109,47,97,112,105,47,103,97,109,101,47,118,49,47
	align	4
_623:
	dd	_617
	dd	5
	dd	4
	align	4
_23:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	63
	align	4
_631:
	dd	3
	dd	0
	dd	0
	align	4
_627:
	dd	_617
	dd	6
	dd	5
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	38,103,97,109,101,95,105,100,61
	align	4
_637:
	dd	3
	dd	0
	dd	0
	align	4
_633:
	dd	_617
	dd	8
	dd	5
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	103,97,109,101,95,105,100,61
	align	4
_638:
	dd	_617
	dd	10
	dd	4
	align	4
_648:
	dd	3
	dd	0
	dd	0
	align	4
_640:
	dd	_617
	dd	11
	dd	5
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	38,117,115,101,114,95,116,111,107,101,110,61
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	38,117,115,101,114,110,97,109,101,61
	align	4
_649:
	dd	_617
	dd	13
	dd	4
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	38,115,105,103,110,97,116,117,114,101,61
	align	4
_657:
	dd	_617
	dd	14
	dd	4
	align	4
_661:
	dd	_617
	dd	15
	dd	4
	align	4
_665:
	dd	_617
	dd	16
	dd	4
_729:
	db	"data",0
	align	4
_728:
	dd	1
	dd	_167
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	2
	dd	_671
	dd	_615
	dd	-12
	dd	0
	align	4
_672:
	dd	_617
	dd	25
	dd	3
	align	4
_674:
	dd	_617
	dd	27
	dd	4
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	104,116,116,112,58,58
	align	4
_682:
	dd	_617
	dd	28
	dd	4
_722:
	db	"r",0
_723:
	db	":gjResult",0
_724:
	db	"first",0
	align	4
_721:
	dd	3
	dd	0
	dd	2
	dd	_722
	dd	_723
	dd	-16
	dd	2
	dd	_670
	dd	_154
	dd	-20
	dd	2
	dd	_724
	dd	_196
	dd	-4
	dd	0
	align	4
_686:
	dd	_617
	dd	29
	dd	5
	align	4
_688:
	dd	_617
	dd	30
	dd	5
	align	4
_691:
	dd	_617
	dd	31
	dd	5
	align	4
_707:
	dd	3
	dd	0
	dd	0
	align	4
_694:
	dd	_617
	dd	32
	dd	6
	align	4
_697:
	dd	_617
	dd	33
	dd	6
	align	4
_700:
	dd	_617
	dd	34
	dd	6
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	115,117,99,99,101,115,115,58,34,116,114,117,101,34
	align	4
_706:
	dd	3
	dd	0
	dd	0
	align	4
_702:
	dd	_617
	dd	34
	dd	40
	align	4
_708:
	dd	_617
	dd	36
	dd	5
	align	4
_711:
	dd	_617
	dd	37
	dd	5
	align	4
_720:
	dd	3
	dd	0
	dd	0
	align	4
_715:
	dd	_617
	dd	38
	dd	6
	align	4
_725:
	dd	_617
	dd	41
	dd	3
_770:
	db	"tab",0
_771:
	db	"[]$",0
_772:
	db	"strtab",0
	align	4
_769:
	dd	1
	dd	_169
	dd	2
	dd	_670
	dd	_154
	dd	-4
	dd	2
	dd	_770
	dd	_771
	dd	-8
	dd	2
	dd	_772
	dd	_771
	dd	-12
	dd	0
	align	4
_730:
	dd	_617
	dd	45
	dd	3
_731:
	db	"$",0
	align	4
_733:
	dd	_617
	dd	46
	dd	4
	align	4
_735:
	dd	_617
	dd	47
	dd	4
	align	4
_741:
	dd	_617
	dd	48
	dd	4
_759:
	db	"x",0
	align	4
_758:
	dd	3
	dd	0
	dd	2
	dd	_759
	dd	_174
	dd	-16
	dd	0
	align	4
_745:
	dd	_617
	dd	49
	dd	5
	align	4
_751:
	dd	_617
	dd	50
	dd	5
	align	4
_757:
	dd	3
	dd	0
	dd	0
	align	4
_753:
	dd	_617
	dd	51
	dd	6
	align	4
_760:
	dd	_617
	dd	54
	dd	4
	align	4
_768:
	dd	_617
	dd	55
	dd	3
	align	4
_774:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_191
	dd	-4
	dd	0
	align	4
_773:
	dd	3
	dd	0
	dd	0
_781:
	db	"nick",0
_782:
	db	":gjUserINfo",0
	align	4
_780:
	dd	1
	dd	_165
	dd	2
	dd	_781
	dd	_154
	dd	-4
	dd	2
	dd	_609
	dd	_782
	dd	-8
	dd	0
_776:
	db	"E:/synchronizowane/Dropbox/programowanie/kod/projekty/BlitzMax/mod/GameJolt.Mod/GJ.mod/inc/gjUserInfo.bmx",0
	align	4
_775:
	dd	_776
	dd	3
	dd	3
	align	4
_778:
	dd	_776
	dd	4
	dd	4
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	117,115,101,114,115,47,63,117,115,101,114,110,97,109,101,61
	align	4
_779:
	dd	_776
	dd	5
	dd	3
_893:
	db	"result",0
	align	4
_892:
	dd	1
	dd	_187
	dd	2
	dd	_893
	dd	_723
	dd	-4
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	2
	dd	_609
	dd	_191
	dd	-12
	dd	2
	dd	_670
	dd	_771
	dd	-16
	dd	0
	align	4
_783:
	dd	_776
	dd	9
	dd	3
	align	4
_785:
	dd	_776
	dd	10
	dd	3
	align	4
_787:
	dd	_776
	dd	41
	dd	3
	align	4
_891:
	dd	3
	dd	0
	dd	0
	align	4
_788:
	dd	_776
	dd	12
	dd	4
	align	4
_791:
	dd	_776
	dd	13
	dd	4
	align	4
_887:
	dd	3
	dd	0
	dd	0
	align	4
_793:
	dd	_776
	dd	14
	dd	5
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	105,100
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	117,115,101,114,110,97,109,101
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	115,116,97,116,117,115
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	97,118,97,116,97,114,95,117,114,108
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	115,105,103,110,101,100,95,117,112
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	108,97,115,116,95,108,111,103,103,101,100,95,105,110
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	100,101,118,101,108,111,112,101,114,95,110,97,109,101
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	100,101,118,101,108,111,112,101,114,95,119,101,98,115,105,116
	dw	101
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	21
	dw	100,101,118,101,108,111,112,101,114,95,100,101,115,99,114,105
	dw	112,116,105,111,110
	align	4
_813:
	dd	3
	dd	0
	dd	0
	align	4
_807:
	dd	_776
	dd	16
	dd	7
	align	4
_820:
	dd	3
	dd	0
	dd	0
	align	4
_814:
	dd	_776
	dd	18
	dd	7
	align	4
_827:
	dd	3
	dd	0
	dd	0
	align	4
_821:
	dd	_776
	dd	20
	dd	7
	align	4
_851:
	dd	3
	dd	0
	dd	0
	align	4
_828:
	dd	_776
	dd	22
	dd	7
	align	4
_834:
	dd	_776
	dd	23
	dd	7
	align	4
_842:
	dd	_776
	dd	24
	dd	7
	align	4
_850:
	dd	3
	dd	0
	dd	0
	align	4
_846:
	dd	_776
	dd	25
	dd	8
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	38
	dw	104,116,116,112,58,58,103,97,109,101,106,111,108,116,46,99
	dw	111,109,47,105,109,103,47,110,111,45,97,118,97,116,97,114
	dw	45,49,46,112,110,103
	align	4
_858:
	dd	3
	dd	0
	dd	0
	align	4
_852:
	dd	_776
	dd	28
	dd	7
	align	4
_865:
	dd	3
	dd	0
	dd	0
	align	4
_859:
	dd	_776
	dd	30
	dd	7
	align	4
_872:
	dd	3
	dd	0
	dd	0
	align	4
_866:
	dd	_776
	dd	32
	dd	7
	align	4
_879:
	dd	3
	dd	0
	dd	0
	align	4
_873:
	dd	_776
	dd	34
	dd	7
	align	4
_886:
	dd	3
	dd	0
	dd	0
	align	4
_880:
	dd	_776
	dd	36
	dd	7
	align	4
_890:
	dd	3
	dd	0
	dd	0
	align	4
_889:
	dd	_776
	dd	39
	dd	5
	align	4
_895:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_608
	dd	-4
	dd	0
	align	4
_894:
	dd	3
	dd	0
	dd	0
	align	4
_911:
	dd	1
	dd	_165
	dd	2
	dd	_176
	dd	_154
	dd	-4
	dd	2
	dd	_194
	dd	_154
	dd	-8
	dd	2
	dd	_607
	dd	_608
	dd	-12
	dd	0
_897:
	db	"E:/synchronizowane/Dropbox/programowanie/kod/projekty/BlitzMax/mod/GameJolt.Mod/GJ.mod/inc/gjUser.bmx",0
	align	4
_896:
	dd	_897
	dd	3
	dd	3
	align	4
_899:
	dd	_897
	dd	4
	dd	4
	align	4
_903:
	dd	_897
	dd	5
	dd	4
	align	4
_907:
	dd	_897
	dd	6
	dd	4
	align	4
_910:
	dd	_897
	dd	7
	dd	3
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	115,101,115,115,105,111,110,47,99,108,111,115,101,47,63
	align	4
_915:
	dd	1
	dd	_202
	dd	2
	dd	_614
	dd	_608
	dd	-4
	dd	0
	align	4
_914:
	dd	_897
	dd	20
	dd	3
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	117,115,101,114,115,47,97,117,116,104,47,63
	align	4
_925:
	dd	1
	dd	_203
	dd	2
	dd	_614
	dd	_608
	dd	-4
	dd	0
	align	4
_916:
	dd	_897
	dd	23
	dd	3
	align	4
_924:
	dd	3
	dd	0
	dd	0
	align	4
_920:
	dd	_897
	dd	24
	dd	4
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	115,101,115,115,105,111,110,115,47,99,108,111,115,101,47,63
	align	4
_921:
	dd	_897
	dd	25
	dd	4
	align	4
_936:
	dd	1
	dd	_204
	dd	2
	dd	_614
	dd	_608
	dd	-4
	dd	0
	align	4
_926:
	dd	_897
	dd	31
	dd	3
	align	4
_935:
	dd	3
	dd	0
	dd	0
	align	4
_930:
	dd	_897
	dd	32
	dd	4
	align	4
_934:
	dd	_897
	dd	33
	dd	4
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	115,101,115,115,105,111,110,115,47,112,105,110,103,47,63
	align	4
_968:
	dd	1
	dd	_205
	dd	2
	dd	_893
	dd	_723
	dd	-4
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	0
	align	4
_937:
	dd	_897
	dd	38
	dd	3
	align	4
_967:
	dd	3
	dd	0
	dd	2
	dd	_607
	dd	_608
	dd	-12
	dd	0
	align	4
_941:
	dd	_897
	dd	39
	dd	4
	align	4
_943:
	dd	_897
	dd	40
	dd	4
	align	4
_950:
	dd	3
	dd	0
	dd	0
	align	4
_947:
	dd	_897
	dd	41
	dd	5
	align	4
_951:
	dd	_897
	dd	43
	dd	4
	align	4
_955:
	dd	_897
	dd	44
	dd	4
	align	4
_959:
	dd	_897
	dd	45
	dd	4
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	115,101,115,115,105,111,110,115,47,111,112,101,110,47,63
	align	4
_960:
	dd	_897
	dd	46
	dd	4
	align	4
_966:
	dd	_897
	dd	47
	dd	4
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	116,114,111,112,104,105,101,115,47,63
_1072:
	db	"tr",0
	align	4
_1071:
	dd	1
	dd	_206
	dd	2
	dd	_893
	dd	_723
	dd	-4
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	2
	dd	_486
	dd	_608
	dd	-12
	dd	2
	dd	_670
	dd	_771
	dd	-16
	dd	2
	dd	_1072
	dd	_487
	dd	-20
	dd	0
	align	4
_969:
	dd	_897
	dd	52
	dd	3
	align	4
_971:
	dd	_897
	dd	53
	dd	3
	align	4
_974:
	dd	_897
	dd	54
	dd	3
	align	4
_977:
	dd	_897
	dd	87
	dd	3
	align	4
_1070:
	dd	3
	dd	0
	dd	0
	align	4
_978:
	dd	_897
	dd	56
	dd	4
	align	4
_981:
	dd	_897
	dd	57
	dd	4
	align	4
_1060:
	dd	3
	dd	0
	dd	0
	align	4
_983:
	dd	_897
	dd	58
	dd	5
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	116,105,116,108,101
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	100,101,115,99,114,105,112,116,105,111,110
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	100,105,102,102,105,99,117,108,116,121
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	105,109,97,103,101,95,117,114,108
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	97,99,104,105,101,118,101,100
	align	4
_1007:
	dd	3
	dd	0
	dd	0
	align	4
_994:
	dd	_897
	dd	60
	dd	7
	align	4
_999:
	dd	3
	dd	0
	dd	0
	align	4
_996:
	dd	_897
	dd	61
	dd	8
	align	4
_1000:
	dd	_897
	dd	63
	dd	7
	align	4
_1001:
	dd	_897
	dd	64
	dd	7
	align	4
_1014:
	dd	3
	dd	0
	dd	0
	align	4
_1008:
	dd	_897
	dd	66
	dd	7
	align	4
_1021:
	dd	3
	dd	0
	dd	0
	align	4
_1015:
	dd	_897
	dd	68
	dd	7
	align	4
_1028:
	dd	3
	dd	0
	dd	0
	align	4
_1022:
	dd	_897
	dd	70
	dd	7
	align	4
_1043:
	dd	3
	dd	0
	dd	0
	align	4
_1029:
	dd	_897
	dd	72
	dd	7
	align	4
_1035:
	dd	_897
	dd	73
	dd	7
	align	4
_1059:
	dd	3
	dd	0
	dd	0
	align	4
_1044:
	dd	_897
	dd	75
	dd	7
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	102,97,108,115,101
	align	4
_1052:
	dd	3
	dd	0
	dd	0
	align	4
_1048:
	dd	_897
	dd	76
	dd	8
	align	4
_1058:
	dd	3
	dd	0
	dd	0
	align	4
_1054:
	dd	_897
	dd	78
	dd	8
	align	4
_1069:
	dd	3
	dd	0
	dd	0
	align	4
_1062:
	dd	_897
	dd	82
	dd	5
	align	4
_1067:
	dd	3
	dd	0
	dd	0
	align	4
_1064:
	dd	_897
	dd	83
	dd	6
	align	4
_1068:
	dd	_897
	dd	85
	dd	5
	align	4
_1104:
	dd	1
	dd	_207
	dd	2
	dd	_614
	dd	_608
	dd	-4
	dd	2
	dd	_173
	dd	_174
	dd	-8
	dd	0
	align	4
_1073:
	dd	_897
	dd	92
	dd	3
	align	4
_1102:
	dd	3
	dd	0
	dd	2
	dd	_486
	dd	_487
	dd	-12
	dd	0
	align	4
_1085:
	dd	_897
	dd	93
	dd	4
	align	4
_1101:
	dd	3
	dd	0
	dd	0
	align	4
_1089:
	dd	_897
	dd	94
	dd	5
	align	4
_1094:
	dd	3
	dd	0
	dd	0
	align	4
_1093:
	dd	_897
	dd	95
	dd	6
	align	4
_1100:
	dd	3
	dd	0
	dd	0
	align	4
_1096:
	dd	_897
	dd	97
	dd	6
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	33
	dw	116,114,111,112,104,105,101,115,47,97,100,100,45,97,99,104
	dw	105,101,118,101,100,47,63,116,114,111,112,104,121,95,105,100
	dw	61
	align	4
_1099:
	dd	_897
	dd	98
	dd	6
	align	4
_1103:
	dd	_897
	dd	102
	dd	3
	align	4
_1136:
	dd	1
	dd	_209
	dd	2
	dd	_614
	dd	_608
	dd	-4
	dd	2
	dd	_220
	dd	_154
	dd	-8
	dd	0
	align	4
_1105:
	dd	_897
	dd	105
	dd	3
	align	4
_1134:
	dd	3
	dd	0
	dd	2
	dd	_486
	dd	_487
	dd	-12
	dd	0
	align	4
_1117:
	dd	_897
	dd	106
	dd	4
	align	4
_1133:
	dd	3
	dd	0
	dd	0
	align	4
_1121:
	dd	_897
	dd	107
	dd	5
	align	4
_1126:
	dd	3
	dd	0
	dd	0
	align	4
_1125:
	dd	_897
	dd	108
	dd	6
	align	4
_1132:
	dd	3
	dd	0
	dd	0
	align	4
_1128:
	dd	_897
	dd	110
	dd	6
	align	4
_1131:
	dd	_897
	dd	111
	dd	6
	align	4
_1135:
	dd	_897
	dd	115
	dd	3
	align	4
_1146:
	dd	1
	dd	_211
	dd	2
	dd	_893
	dd	_723
	dd	-4
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	0
	align	4
_1137:
	dd	_897
	dd	119
	dd	3
	align	4
_1145:
	dd	3
	dd	0
	dd	0
	align	4
_1141:
	dd	_897
	dd	120
	dd	4
	align	4
_1148:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_723
	dd	-4
	dd	0
	align	4
_1147:
	dd	3
	dd	0
	dd	0
	align	4
_1165:
	dd	1
	dd	_216
	dd	2
	dd	_614
	dd	_723
	dd	-4
	dd	2
	dd	_670
	dd	_154
	dd	-8
	dd	0
_1150:
	db	"E:/synchronizowane/Dropbox/programowanie/kod/projekty/BlitzMax/mod/GameJolt.Mod/GJ.mod/inc/gjResult.bmx",0
	align	4
_1149:
	dd	_1150
	dd	5
	dd	3
	align	4
_1158:
	dd	_1150
	dd	6
	dd	3
	align	4
_1161:
	dd	3
	dd	0
	dd	0
	align	4
_1160:
	dd	_1150
	dd	7
	dd	4
	align	4
_1164:
	dd	3
	dd	0
	dd	0
	align	4
_1163:
	dd	_1150
	dd	9
	dd	4
	align	4
_1167:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_487
	dd	-4
	dd	0
	align	4
_1166:
	dd	3
	dd	0
	dd	0
	align	4
_1169:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_542
	dd	-4
	dd	0
	align	4
_1168:
	dd	3
	dd	0
	dd	0
	align	4
_1171:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_546
	dd	-4
	dd	0
	align	4
_1170:
	dd	3
	dd	0
	dd	0
	align	4
_1173:
	dd	1
	dd	_187
	dd	0
	align	4
_1172:
	dd	_398
	dd	4
	dd	3
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	115,99,111,114,101,115,47,116,97,98,108,101,115,47,63
	align	4
_1244:
	dd	1
	dd	_242
	dd	2
	dd	_893
	dd	_723
	dd	-4
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	2
	dd	_670
	dd	_771
	dd	-12
	dd	2
	dd	_486
	dd	_546
	dd	-16
	dd	0
	align	4
_1174:
	dd	_398
	dd	7
	dd	3
	align	4
_1177:
	dd	_398
	dd	8
	dd	3
	align	4
_1178:
	dd	_398
	dd	36
	dd	3
	align	4
_1243:
	dd	3
	dd	0
	dd	0
	align	4
_1179:
	dd	_398
	dd	10
	dd	4
	align	4
_1182:
	dd	_398
	dd	11
	dd	4
	align	4
_1235:
	dd	3
	dd	0
	dd	0
	align	4
_1184:
	dd	_398
	dd	12
	dd	5
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	110,97,109,101
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	112,114,105,109,97,114,121
	align	4
_1204:
	dd	3
	dd	0
	dd	0
	align	4
_1193:
	dd	_398
	dd	14
	dd	7
	align	4
_1196:
	dd	3
	dd	0
	dd	0
	align	4
_1195:
	dd	_398
	dd	15
	dd	8
	align	4
_1197:
	dd	_398
	dd	17
	dd	7
	align	4
_1198:
	dd	_398
	dd	18
	dd	7
	align	4
_1211:
	dd	3
	dd	0
	dd	0
	align	4
_1205:
	dd	_398
	dd	20
	dd	7
	align	4
_1218:
	dd	3
	dd	0
	dd	0
	align	4
_1212:
	dd	_398
	dd	22
	dd	7
	align	4
_1234:
	dd	3
	dd	0
	dd	0
	align	4
_1219:
	dd	_398
	dd	24
	dd	8
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	49
	align	4
_1227:
	dd	3
	dd	0
	dd	0
	align	4
_1223:
	dd	_398
	dd	25
	dd	8
	align	4
_1233:
	dd	3
	dd	0
	dd	0
	align	4
_1229:
	dd	_398
	dd	27
	dd	8
	align	4
_1242:
	dd	3
	dd	0
	dd	0
	align	4
_1237:
	dd	_398
	dd	31
	dd	5
	align	4
_1240:
	dd	3
	dd	0
	dd	0
	align	4
_1239:
	dd	_398
	dd	32
	dd	6
	align	4
_1241:
	dd	_398
	dd	34
	dd	5
	align	4
_1248:
	dd	1
	dd	_243
	dd	2
	dd	_614
	dd	_546
	dd	-4
	dd	2
	dd	_607
	dd	_608
	dd	-8
	dd	2
	dd	_229
	dd	_154
	dd	-12
	dd	2
	dd	_228
	dd	_154
	dd	-16
	dd	2
	dd	_231
	dd	_154
	dd	-20
	dd	0
	align	4
_1245:
	dd	_398
	dd	45
	dd	3
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	38,101,120,116,114,97,95,100,97,116,97,61
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	38,116,97,98,108,101,95,105,100,61
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	38,115,111,114,116,61
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	115,99,111,114,101,115,47,97,100,100,47,63,115,99,111,114
	dw	101,61
_1253:
	db	"g",0
	align	4
_1252:
	dd	1
	dd	_245
	dd	2
	dd	_614
	dd	_546
	dd	-4
	dd	2
	dd	_1253
	dd	_154
	dd	-8
	dd	2
	dd	_228
	dd	_154
	dd	-12
	dd	2
	dd	_229
	dd	_154
	dd	-16
	dd	2
	dd	_231
	dd	_154
	dd	-20
	dd	0
	align	4
_1249:
	dd	_398
	dd	48
	dd	3
	align	4
_85:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	38,103,117,101,115,116,61
_1262:
	db	"limit",0
	align	4
_1261:
	dd	1
	dd	_247
	dd	2
	dd	_614
	dd	_546
	dd	-4
	dd	2
	dd	_1262
	dd	_174
	dd	-8
	dd	0
	align	4
_1254:
	dd	_398
	dd	51
	dd	3
	align	4
_1258:
	dd	_398
	dd	52
	dd	3
	align	4
_87:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	38,108,105,109,105,116,61
	align	4
_86:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	115,99,111,114,101,115,47,63,116,97,98,108,101,95,105,100
	dw	61
	align	4
_1270:
	dd	1
	dd	_249
	dd	2
	dd	_893
	dd	_723
	dd	-4
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	2
	dd	_486
	dd	_546
	dd	-12
	dd	0
	align	4
_1263:
	dd	_398
	dd	56
	dd	3
	align	4
_1265:
	dd	_398
	dd	57
	dd	3
	align	4
_1364:
	dd	1
	dd	_250
	dd	2
	dd	_893
	dd	_723
	dd	-4
	dd	2
	dd	_729
	dd	_162
	dd	-8
	dd	2
	dd	_486
	dd	_546
	dd	-12
	dd	2
	dd	_670
	dd	_771
	dd	-16
	dd	2
	dd	_541
	dd	_542
	dd	-20
	dd	0
	align	4
_1271:
	dd	_398
	dd	61
	dd	3
	align	4
_1273:
	dd	_398
	dd	62
	dd	3
	align	4
_1276:
	dd	_398
	dd	63
	dd	3
	align	4
_1279:
	dd	_398
	dd	93
	dd	3
	align	4
_1363:
	dd	3
	dd	0
	dd	0
	align	4
_1280:
	dd	_398
	dd	65
	dd	4
	align	4
_1283:
	dd	_398
	dd	66
	dd	4
	align	4
_1353:
	dd	3
	dd	0
	dd	0
	align	4
_1285:
	dd	_398
	dd	67
	dd	5
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	115,99,111,114,101
	align	4
_92:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	115,111,114,116
	align	4
_93:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	101,120,116,114,97,95,100,97,116,97
	align	4
_94:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	117,115,101,114
	align	4
_95:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	117,115,101,114,95,105,100
	align	4
_96:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	103,117,101,115,116
	align	4
_97:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	115,116,111,114,101,100
	align	4
_1310:
	dd	3
	dd	0
	dd	0
	align	4
_1297:
	dd	_398
	dd	69
	dd	7
	align	4
_1302:
	dd	3
	dd	0
	dd	0
	align	4
_1299:
	dd	_398
	dd	70
	dd	8
	align	4
_1303:
	dd	_398
	dd	72
	dd	7
	align	4
_1304:
	dd	_398
	dd	73
	dd	7
	align	4
_1317:
	dd	3
	dd	0
	dd	0
	align	4
_1311:
	dd	_398
	dd	75
	dd	7
	align	4
_1324:
	dd	3
	dd	0
	dd	0
	align	4
_1318:
	dd	_398
	dd	77
	dd	7
	align	4
_1331:
	dd	3
	dd	0
	dd	0
	align	4
_1325:
	dd	_398
	dd	79
	dd	7
	align	4
_1338:
	dd	3
	dd	0
	dd	0
	align	4
_1332:
	dd	_398
	dd	81
	dd	7
	align	4
_1345:
	dd	3
	dd	0
	dd	0
	align	4
_1339:
	dd	_398
	dd	83
	dd	7
	align	4
_1352:
	dd	3
	dd	0
	dd	0
	align	4
_1346:
	dd	_398
	dd	85
	dd	7
	align	4
_1362:
	dd	3
	dd	0
	dd	0
	align	4
_1355:
	dd	_398
	dd	88
	dd	5
	align	4
_1360:
	dd	3
	dd	0
	dd	0
	align	4
_1357:
	dd	_398
	dd	89
	dd	6
	align	4
_1361:
	dd	_398
	dd	91
	dd	5
_1367:
	db	":GJ",0
	align	4
_1366:
	dd	1
	dd	_163
	dd	2
	dd	_614
	dd	_1367
	dd	-4
	dd	0
	align	4
_1365:
	dd	3
	dd	0
	dd	0
_1372:
	db	"privatekey",0
_1373:
	db	"gameid",0
	align	4
_1371:
	dd	1
	dd	_165
	dd	2
	dd	_1372
	dd	_154
	dd	-4
	dd	2
	dd	_1373
	dd	_174
	dd	-8
	dd	0
	align	4
_1368:
	dd	_402
	dd	16
	dd	3
	align	4
_1369:
	dd	_402
	dd	17
	dd	3
	align	4
_1370:
	dd	_402
	dd	18
	dd	3
	align	4
_1388:
	dd	1
	dd	_204
	dd	0
	align	4
_1374:
	dd	_402
	dd	24
	dd	3
	align	4
_1387:
	dd	3
	dd	0
	dd	2
	dd	_607
	dd	_608
	dd	-4
	dd	0
	align	4
_1384:
	dd	_402
	dd	25
	dd	4
_1525:
	db	"in",0
_1526:
	db	"h0",0
_1527:
	db	"h1",0
_1528:
	db	"h2",0
_1529:
	db	"h3",0
_1530:
	db	"[]i",0
_1531:
	db	"k",0
_1532:
	db	"intCount",0
	align	4
_1524:
	dd	1
	dd	_254
	dd	2
	dd	_1525
	dd	_154
	dd	-4
	dd	2
	dd	_1526
	dd	_174
	dd	-8
	dd	2
	dd	_1527
	dd	_174
	dd	-12
	dd	2
	dd	_1528
	dd	_174
	dd	-16
	dd	2
	dd	_1529
	dd	_174
	dd	-20
	dd	2
	dd	_722
	dd	_1530
	dd	-24
	dd	2
	dd	_1531
	dd	_1530
	dd	-28
	dd	2
	dd	_1532
	dd	_174
	dd	-32
	dd	2
	dd	_729
	dd	_1530
	dd	-36
	dd	0
	align	4
_1389:
	dd	_402
	dd	30
	dd	3
	align	4
_1394:
	dd	_402
	dd	31
	dd	3
	align	4
_1397:
	dd	_402
	dd	35
	dd	3
	align	4
_1400:
	dd	_402
	dd	47
	dd	3
	align	4
_1402:
	dd	_402
	dd	48
	dd	3
_1403:
	db	"i",0
	align	4
_1405:
	dd	_402
	dd	49
	dd	3
	align	4
_1418:
	dd	3
	dd	0
	dd	2
	dd	_671
	dd	_174
	dd	-40
	dd	0
	align	4
_1409:
	dd	_402
	dd	50
	dd	4
	align	4
_1419:
	dd	_402
	dd	52
	dd	3
	align	4
_1425:
	dd	_402
	dd	53
	dd	3
	align	4
_1429:
	dd	_402
	dd	54
	dd	3
	align	4
_1433:
	dd	_402
	dd	55
	dd	3
_1520:
	db	"chunkStart",0
_1521:
	db	"a",0
_1522:
	db	"d",0
	align	4
_1519:
	dd	3
	dd	0
	dd	2
	dd	_1520
	dd	_174
	dd	-44
	dd	2
	dd	_1521
	dd	_174
	dd	-48
	dd	2
	dd	_196
	dd	_174
	dd	-52
	dd	2
	dd	_671
	dd	_174
	dd	-56
	dd	2
	dd	_1522
	dd	_174
	dd	-60
	dd	0
	align	4
_1437:
	dd	_402
	dd	56
	dd	4
	align	4
_1442:
	dd	_402
	dd	57
	dd	4
_1460:
	db	"f",0
	align	4
_1459:
	dd	3
	dd	0
	dd	2
	dd	_174
	dd	_174
	dd	-64
	dd	2
	dd	_1460
	dd	_174
	dd	-68
	dd	2
	dd	_486
	dd	_174
	dd	-72
	dd	0
	align	4
_1445:
	dd	_402
	dd	58
	dd	5
	align	4
_1447:
	dd	_402
	dd	59
	dd	5
	align	4
_1449:
	dd	_402
	dd	61
	dd	5
	align	4
_1450:
	dd	_402
	dd	61
	dd	13
	align	4
_1451:
	dd	_402
	dd	62
	dd	5
	align	4
_1458:
	dd	_402
	dd	63
	dd	5
	align	4
_1461:
	dd	_402
	dd	65
	dd	4
	align	4
_1478:
	dd	3
	dd	0
	dd	2
	dd	_174
	dd	_174
	dd	-76
	dd	2
	dd	_1460
	dd	_174
	dd	-80
	dd	2
	dd	_486
	dd	_174
	dd	-84
	dd	0
	align	4
_1464:
	dd	_402
	dd	66
	dd	5
	align	4
_1466:
	dd	_402
	dd	67
	dd	5
	align	4
_1468:
	dd	_402
	dd	69
	dd	5
	align	4
_1469:
	dd	_402
	dd	69
	dd	13
	align	4
_1470:
	dd	_402
	dd	70
	dd	5
	align	4
_1477:
	dd	_402
	dd	71
	dd	5
	align	4
_1479:
	dd	_402
	dd	73
	dd	4
	align	4
_1496:
	dd	3
	dd	0
	dd	2
	dd	_174
	dd	_174
	dd	-88
	dd	2
	dd	_1460
	dd	_174
	dd	-92
	dd	2
	dd	_486
	dd	_174
	dd	-96
	dd	0
	align	4
_1482:
	dd	_402
	dd	74
	dd	5
	align	4
_1484:
	dd	_402
	dd	75
	dd	5
	align	4
_1486:
	dd	_402
	dd	77
	dd	5
	align	4
_1487:
	dd	_402
	dd	77
	dd	13
	align	4
_1488:
	dd	_402
	dd	78
	dd	5
	align	4
_1495:
	dd	_402
	dd	79
	dd	5
	align	4
_1497:
	dd	_402
	dd	81
	dd	4
	align	4
_1514:
	dd	3
	dd	0
	dd	2
	dd	_174
	dd	_174
	dd	-100
	dd	2
	dd	_1460
	dd	_174
	dd	-104
	dd	2
	dd	_486
	dd	_174
	dd	-108
	dd	0
	align	4
_1500:
	dd	_402
	dd	82
	dd	5
	align	4
_1502:
	dd	_402
	dd	83
	dd	5
	align	4
_1504:
	dd	_402
	dd	85
	dd	5
	align	4
_1505:
	dd	_402
	dd	85
	dd	13
	align	4
_1506:
	dd	_402
	dd	86
	dd	5
	align	4
_1513:
	dd	_402
	dd	87
	dd	5
	align	4
_1515:
	dd	_402
	dd	89
	dd	4
	align	4
_1516:
	dd	_402
	dd	89
	dd	14
	align	4
_1517:
	dd	_402
	dd	90
	dd	4
	align	4
_1518:
	dd	_402
	dd	90
	dd	14
	align	4
_1523:
	dd	_402
	dd	92
	dd	3
_1535:
	db	"shift",0
	align	4
_1534:
	dd	1
	dd	_256
	dd	2
	dd	_597
	dd	_174
	dd	-4
	dd	2
	dd	_1535
	dd	_174
	dd	-8
	dd	0
	align	4
_1533:
	dd	_402
	dd	95
	dd	3
	align	4
_1537:
	dd	1
	dd	_258
	dd	2
	dd	_597
	dd	_174
	dd	-4
	dd	2
	dd	_1535
	dd	_174
	dd	-8
	dd	0
	align	4
_1536:
	dd	_402
	dd	98
	dd	3
_1542:
	db	"out",0
	align	4
_1541:
	dd	1
	dd	_259
	dd	2
	dd	_597
	dd	_174
	dd	-4
	dd	2
	dd	_1542
	dd	_154
	dd	-8
	dd	0
	align	4
_1538:
	dd	_402
	dd	101
	dd	3
	align	4
_1540:
	dd	_402
	dd	102
	dd	3
