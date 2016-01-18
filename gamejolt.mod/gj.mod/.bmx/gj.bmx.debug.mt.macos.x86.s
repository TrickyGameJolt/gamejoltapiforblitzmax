	.reference	___bb_blitz_blitz
	.reference	___bb_max2d_max2d
	.reference	___bb_retro_retro
	.reference	___bb_stream_stream
	.reference	___bb_threads_threads
	.reference	_bbArrayNew1D
	.reference	_bbEmptyArray
	.reference	_bbEmptyString
	.reference	_bbIntToLong
	.reference	_bbLongAnd
	.reference	_bbLongMul
	.reference	_bbLongShr
	.reference	_bbMilliSecs
	.reference	_bbNullObject
	.reference	_bbObjectClass
	.reference	_bbObjectCompare
	.reference	_bbObjectCtor
	.reference	_bbObjectDowncast
	.reference	_bbObjectDtor
	.reference	_bbObjectFree
	.reference	_bbObjectNew
	.reference	_bbObjectRegisterType
	.reference	_bbObjectReserved
	.reference	_bbObjectSendMessage
	.reference	_bbObjectToString
	.reference	_bbOnDebugEnterScope
	.reference	_bbOnDebugEnterStm
	.reference	_bbOnDebugLeaveScope
	.reference	_bbStringClass
	.reference	_bbStringCompare
	.reference	_bbStringConcat
	.reference	_bbStringFromInt
	.reference	_bbStringSlice
	.reference	_bbStringSplit
	.reference	_bbStringToInt
	.reference	_bbStringToLong
	.reference	_bbStringToLower
	.reference	_brl_bank_LoadBank
	.reference	_brl_blitz_ArrayBoundsError
	.reference	_brl_blitz_NullFunctionError
	.reference	_brl_blitz_NullObjectError
	.reference	_brl_linkedlist_ClearList
	.reference	_brl_linkedlist_CreateList
	.reference	_brl_linkedlist_ListAddLast
	.reference	_brl_linkedlist_RemoveLink
	.reference	_brl_max2d_LoadImage
	.reference	_brl_retro_Hex
	.reference	_brl_retro_Mid
	.reference	_brl_retro_Right
	.reference	_brl_standardio_Print
	.reference	_brl_stream_CloseStream
	.reference	_brl_stream_Eof
	.reference	_brl_stream_OpenStream
	.reference	_brl_stream_ReadLine
	.reference	_brl_threads_CreateThread
	.reference	_brl_threads_DetachThread
	.globl	___bb_gj_gj
	.globl	__gamejolt_gj_GJ_Create
	.globl	__gamejolt_gj_GJ_LEHex
	.globl	__gamejolt_gj_GJ_New
	.globl	__gamejolt_gj_GJ_Rol
	.globl	__gamejolt_gj_GJ_Ror
	.globl	__gamejolt_gj_GJ_Update
	.globl	__gamejolt_gj_GJ_gameid
	.globl	__gamejolt_gj_GJ_md5
	.globl	__gamejolt_gj_GJ_privatekey
	.globl	__gamejolt_gj_GJ_users
	.globl	__gamejolt_gj_gjCall_Call
	.globl	__gamejolt_gj_gjCall_Create
	.globl	__gamejolt_gj_gjCall_New
	.globl	__gamejolt_gj_gjCall_ParseLine
	.globl	__gamejolt_gj_gjResult_GetLine
	.globl	__gamejolt_gj_gjResult_New
	.globl	__gamejolt_gj_gjScore_New
	.globl	__gamejolt_gj_gjTable_AddGuestScore
	.globl	__gamejolt_gj_gjTable_AddScore
	.globl	__gamejolt_gj_gjTable_Fetch
	.globl	__gamejolt_gj_gjTable_FetchScores
	.globl	__gamejolt_gj_gjTable_FinishAdd
	.globl	__gamejolt_gj_gjTable_New
	.globl	__gamejolt_gj_gjTable_Parse
	.globl	__gamejolt_gj_gjTable_ParseScores
	.globl	__gamejolt_gj_gjTable_tables
	.globl	__gamejolt_gj_gjTrophy_New
	.globl	__gamejolt_gj_gjUserInfo_Create
	.globl	__gamejolt_gj_gjUserInfo_Fetch
	.globl	__gamejolt_gj_gjUserInfo_New
	.globl	__gamejolt_gj_gjUser_Achieve
	.globl	__gamejolt_gj_gjUser_AddAchieved
	.globl	__gamejolt_gj_gjUser_AddAchievedByTitle
	.globl	__gamejolt_gj_gjUser_Authenticate
	.globl	__gamejolt_gj_gjUser_AuthenticationFinish
	.globl	__gamejolt_gj_gjUser_Create
	.globl	__gamejolt_gj_gjUser_Delete
	.globl	__gamejolt_gj_gjUser_FetchTrophies
	.globl	__gamejolt_gj_gjUser_New
	.globl	__gamejolt_gj_gjUser_Remove
	.globl	__gamejolt_gj_gjUser_Update
	.globl	_gamejolt_gj_GJ
	.globl	_gamejolt_gj_gjCall
	.globl	_gamejolt_gj_gjResult
	.globl	_gamejolt_gj_gjScore
	.globl	_gamejolt_gj_gjTable
	.globl	_gamejolt_gj_gjTrophy
	.globl	_gamejolt_gj_gjUser
	.globl	_gamejolt_gj_gjUserInfo
	.text	
___bb_gj_gj:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	cmpl	$0,_358
	je	_359
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_359:
	movl	$1,_358
	movl	%ebp,4(%esp)
	movl	$_356,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
	call	___bb_threads_threads
	call	___bb_stream_stream
	call	___bb_max2d_max2d
	call	___bb_retro_retro
	movl	$_gamejolt_gj_gjCall,(%esp)
	call	_bbObjectRegisterType
	movl	$_gamejolt_gj_gjUserInfo,(%esp)
	call	_bbObjectRegisterType
	movl	$_gamejolt_gj_gjUser,(%esp)
	call	_bbObjectRegisterType
	movl	$_gamejolt_gj_gjResult,(%esp)
	call	_bbObjectRegisterType
	movl	$_gamejolt_gj_gjTrophy,(%esp)
	call	_bbObjectRegisterType
	movl	$_gamejolt_gj_gjScore,(%esp)
	call	_bbObjectRegisterType
	movl	$_347,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_349,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_350
	call	_brl_linkedlist_CreateList
	movl	%eax,__gamejolt_gj_gjTable_tables
	orl	$1,_349
_350:
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectRegisterType
	movl	$_351,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_353,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_349,%eax
	and	$2,%eax
	cmp	$0,%eax
	jne	_354
	call	_brl_linkedlist_CreateList
	movl	%eax,__gamejolt_gj_GJ_users
	orl	$2,_349
_354:
	movl	$_gamejolt_gj_GJ,(%esp)
	call	_bbObjectRegisterType
	movl	$_355,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_3,(%esp)
	call	_brl_standardio_Print
	mov	$0,%ebx
	jmp	_211
_211:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_361,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjCall,(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,8(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbNullObject,12(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbNullObject,16(%eax)
	movl	-4(%ebp),%eax
	movl	$_brl_blitz_NullFunctionError,20(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbNullObject,24(%eax)
	movl	%ebp,4(%esp)
	movl	$_360,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_214
_214:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_Create:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_417,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_364,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjCall,(%esp)
	call	_bbObjectNew
	movl	%eax,-20(%ebp)
	movl	$_367,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_369
	call	_brl_blitz_NullObjectError
_369:
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_4,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%ebx)
	movl	$_371,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_373
	call	_brl_blitz_NullObjectError
_373:
	movl	$1,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_5,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_374
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_379,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_375,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_377
	call	_brl_blitz_NullObjectError
_377:
	movl	__gamejolt_gj_GJ_gameid,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_6,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%ebx)
	calll	*_bbOnDebugLeaveScope
	jmp	_380
_374:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_385,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_381,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_383
	call	_brl_blitz_NullObjectError
_383:
	movl	__gamejolt_gj_GJ_gameid,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_7,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%ebx)
	calll	*_bbOnDebugLeaveScope
_380:
	movl	$_386,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	je	_387
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_396,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_388,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_390
	call	_brl_blitz_NullObjectError
_390:
	mov	%ebx,%esi
	movl	-8(%ebp),%edi
	cmp	$_bbNullObject,%edi
	jne	_393
	call	_brl_blitz_NullObjectError
_393:
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_395
	call	_brl_blitz_NullObjectError
_395:
	movl	20(%ebx),%ebx
	movl	16(%edi),%eax
	movl	%eax,4(%esp)
	movl	$_8,(%esp)
	call	_bbStringConcat
	movl	$_9,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
_387:
	movl	$_397,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_399
	call	_brl_blitz_NullObjectError
_399:
	mov	%ebx,%edi
	movl	-20(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_402
	call	_brl_blitz_NullObjectError
_402:
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_404
	call	_brl_blitz_NullObjectError
_404:
	movl	__gamejolt_gj_GJ_privatekey,%eax
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+56
	mov	%eax,%ebx
	movl	$_10,4(%esp)
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%edi)
	movl	$_405,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_407
	call	_brl_blitz_NullObjectError
_407:
	movl	-12(%ebp),%eax
	movl	%eax,20(%ebx)
	movl	$_409,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_411
	call	_brl_blitz_NullObjectError
_411:
	movl	-16(%ebp),%eax
	movl	%eax,24(%ebx)
	movl	$_413,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_415
	call	_brl_blitz_NullObjectError
_415:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	_gamejolt_gj_gjCall+52,%eax
	movl	%eax,(%esp)
	call	_brl_threads_CreateThread
	movl	%eax,12(%ebx)
	mov	$0,%ebx
	jmp	_220
_220:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_Call:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	$_bbNullObject,-16(%ebp)
	movl	$_bbEmptyString,-20(%ebp)
	movb	$0,-4(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_477,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_421,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjCall,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_423,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_425
	call	_brl_blitz_NullObjectError
_425:
	mov	%ebx,%edi
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_428
	call	_brl_blitz_NullObjectError
_428:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_430
	call	_brl_blitz_NullObjectError
_430:
	movl	$1,8(%esp)
	movl	8(%ebx),%eax
	movl	8(%eax),%eax
	sub	$7,%eax
	movl	%eax,4(%esp)
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	$_11,(%esp)
	call	_bbStringConcat
	movl	$1,4(%esp)
	movl	%eax,(%esp)
	call	_brl_stream_OpenStream
	movl	%eax,16(%edi)
	movl	$_431,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_433
	call	_brl_blitz_NullObjectError
_433:
	cmpl	$_bbNullObject,16(%ebx)
	je	_434
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_470,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_435,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjResult,(%esp)
	call	_bbObjectNew
	movl	%eax,-16(%ebp)
	movl	$_437,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-20(%ebp)
	movb	$1,-4(%ebp)
	movl	$_440,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_12
_14:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_456,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_443,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_445
	call	_brl_blitz_NullObjectError
_445:
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadLine
	movl	%eax,-20(%ebp)
	movl	$_446,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_448
	call	_brl_blitz_NullObjectError
_448:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	movl	$_449,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_15,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_450
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_455,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_451,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_453
	call	_brl_blitz_NullObjectError
_453:
	movb	$1,8(%ebx)
	calll	*_bbOnDebugLeaveScope
_450:
	calll	*_bbOnDebugLeaveScope
_12:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_442
	call	_brl_blitz_NullObjectError
_442:
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_stream_Eof
	cmp	$0,%eax
	je	_14
_13:
	movl	$_457,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_459
	call	_brl_blitz_NullObjectError
_459:
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	movl	$_460,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	cmpl	$_brl_blitz_NullFunctionError,20(%ebx)
	je	_463
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_469,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_464,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_466
	call	_brl_blitz_NullObjectError
_466:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_468
	call	_brl_blitz_NullObjectError
_468:
	movl	24(%ebx),%eax
	movl	%eax,4(%esp)
	movl	-16(%ebp),%eax
	movl	%eax,(%esp)
	calll	*20(%esi)
	calll	*_bbOnDebugLeaveScope
_463:
	calll	*_bbOnDebugLeaveScope
_434:
	movl	$_474,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_476
	call	_brl_blitz_NullObjectError
_476:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_threads_DetachThread
	mov	$_bbNullObject,%ebx
	jmp	_223
_223:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_ParseLine:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbEmptyArray,-8(%ebp)
	movl	$_bbEmptyArray,-12(%ebp)
	movl	$0,-16(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_518,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_479,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,4(%esp)
	movl	$_480,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-8(%ebp)
	movl	$_482,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_16,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSplit
	movl	%eax,-12(%ebp)
	movl	$_484,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_486
	call	_brl_blitz_ArrayBoundsError
_486:
	movl	-8(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_489
	call	_brl_blitz_ArrayBoundsError
_489:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,24(%esi)
	movl	$_490,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$1,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	sub	$1,%eax
	mov	%eax,%edi
	jmp	_492
_19:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_507,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_494,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_496
	call	_brl_blitz_ArrayBoundsError
_496:
	movl	-8(%ebp),%eax
	mov	%ebx,%edx
	shl	$2,%edx
	add	%edx,%eax
	mov	%eax,%ebx
	movl	-16(%ebp),%esi
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_499
	call	_brl_blitz_ArrayBoundsError
_499:
	movl	-12(%ebp),%eax
	movl	24(%eax,%esi,4),%eax
	movl	%eax,4(%esp)
	movl	24(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,24(%ebx)
	movl	$_500,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	sub	$1,%eax
	cmpl	%eax,-16(%ebp)
	je	_501
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_506,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_502,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_504
	call	_brl_blitz_ArrayBoundsError
_504:
	movl	-8(%ebp),%eax
	mov	%ebx,%edx
	shl	$2,%edx
	add	%edx,%eax
	mov	%eax,%ebx
	movl	$_16,4(%esp)
	movl	24(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,24(%ebx)
	calll	*_bbOnDebugLeaveScope
_501:
	calll	*_bbOnDebugLeaveScope
_17:
	addl	$1,-16(%ebp)
_492:
	cmpl	%edi,-16(%ebp)
	jle	_19
_18:
	movl	$_509,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_511
	call	_brl_blitz_ArrayBoundsError
_511:
	movl	-8(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%edi
	mov	$1,%esi
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_514
	call	_brl_blitz_ArrayBoundsError
_514:
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_516
	call	_brl_blitz_ArrayBoundsError
_516:
	movl	-8(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	8(%eax),%eax
	sub	$2,%eax
	movl	%eax,8(%esp)
	movl	$2,4(%esp)
	movl	-8(%ebp),%eax
	movl	24(%eax,%esi,4),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Mid
	movl	%eax,24(%edi)
	movl	$_517,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	jmp	_226
_226:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUserInfo_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_523,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjUserInfo,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,8(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,12(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,16(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,20(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,24(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbNullObject,28(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,32(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,36(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,40(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,44(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,48(%eax)
	movl	%ebp,4(%esp)
	movl	$_522,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_229
_229:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUserInfo_Create:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbNullObject,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_529,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_524,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUserInfo,(%esp)
	call	_bbObjectNew
	movl	%eax,-8(%ebp)
	movl	$_527,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,12(%esp)
	movl	_gamejolt_gj_gjUserInfo+52,%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_20,(%esp)
	call	_bbStringConcat
	movl	$_bbNullObject,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	$_528,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	jmp	_232
_232:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$28,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUserInfo_Fetch:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	$_bbEmptyArray,-16(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_642,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_533,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUserInfo,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_535,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_537,(%esp)
	calll	*_bbOnDebugEnterStm
_23:
_21:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_641,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_538,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_540
	call	_brl_blitz_NullObjectError
_540:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-16(%ebp)
	movl	$_541,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_542
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_637,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_543,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_545
	call	_brl_blitz_ArrayBoundsError
_545:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_548
	movl	$_25,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_549
	movl	$_26,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_550
	movl	$_27,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_551
	movl	$_29,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_552
	movl	$_30,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_553
	movl	$_31,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_554
	movl	$_32,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_555
	movl	$_33,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_556
	jmp	_547
_548:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_563,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_557,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_559
	call	_brl_blitz_NullObjectError
_559:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_562
	call	_brl_blitz_ArrayBoundsError
_562:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_549:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_570,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_564,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_566
	call	_brl_blitz_NullObjectError
_566:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_569
	call	_brl_blitz_ArrayBoundsError
_569:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,16(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_550:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_577,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_571,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_573
	call	_brl_blitz_NullObjectError
_573:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_576
	call	_brl_blitz_ArrayBoundsError
_576:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,20(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_551:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_578,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_580
	call	_brl_blitz_NullObjectError
_580:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_583
	call	_brl_blitz_ArrayBoundsError
_583:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,24(%esi)
	movl	$_584,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_586
	call	_brl_blitz_NullObjectError
_586:
	mov	%ebx,%edi
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_589
	call	_brl_blitz_NullObjectError
_589:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_591
	call	_brl_blitz_NullObjectError
_591:
	movl	24(%ebx),%eax
	movl	8(%eax),%eax
	sub	$7,%eax
	movl	%eax,4(%esp)
	movl	24(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	$_11,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_bank_LoadBank
	movl	$-1,4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_LoadImage
	movl	%eax,28(%edi)
	movl	$_592,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_594
	call	_brl_blitz_NullObjectError
_594:
	cmpl	$_bbNullObject,28(%ebx)
	jne	_595
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_600,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_596,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_598
	call	_brl_blitz_NullObjectError
_598:
	movl	$-1,4(%esp)
	movl	$_28,(%esp)
	call	_brl_bank_LoadBank
	movl	%eax,(%esp)
	call	_brl_max2d_LoadImage
	movl	%eax,28(%ebx)
	calll	*_bbOnDebugLeaveScope
_595:
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_552:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_608,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_602,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_604
	call	_brl_blitz_NullObjectError
_604:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_607
	call	_brl_blitz_ArrayBoundsError
_607:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,32(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_553:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_615,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_609,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_614
	call	_brl_blitz_ArrayBoundsError
_614:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,36(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_554:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_622,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_616,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_618
	call	_brl_blitz_NullObjectError
_618:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_621
	call	_brl_blitz_ArrayBoundsError
_621:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,40(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_555:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_629,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_623,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_625
	call	_brl_blitz_NullObjectError
_625:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_628
	call	_brl_blitz_ArrayBoundsError
_628:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,44(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_556:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_636,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_630,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_632
	call	_brl_blitz_NullObjectError
_632:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_635
	call	_brl_blitz_ArrayBoundsError
_635:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,48(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_547
_547:
	calll	*_bbOnDebugLeaveScope
	jmp	_638
_542:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_640,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_639,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_22
_638:
	calll	*_bbOnDebugLeaveScope
	jmp	_23
_22:
	mov	$0,%ebx
	jmp	_236
_236:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_645,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjUser,(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbNullObject,8(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbNullObject,12(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,16(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,20(%eax)
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
	movl	-4(%ebp),%eax
	movl	$0,28(%eax)
	movl	-4(%ebp),%ebx
	call	_brl_linkedlist_CreateList
	movl	%eax,32(%ebx)
	movl	%ebp,4(%esp)
	movl	$_644,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_239
_239:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Create:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	%ebp,4(%esp)
	movl	$_661,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_646,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUser,(%esp)
	call	_bbObjectNew
	movl	%eax,-12(%ebp)
	movl	$_649,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_651
	call	_brl_blitz_NullObjectError
_651:
	movl	-4(%ebp),%eax
	movl	%eax,16(%ebx)
	movl	$_653,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_655
	call	_brl_blitz_NullObjectError
_655:
	movl	-8(%ebp),%eax
	movl	%eax,20(%ebx)
	movl	$_657,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_659
	call	_brl_blitz_NullObjectError
_659:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	$_660,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_243
_243:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$24,%esp
	movl	8(%ebp),%eax
	cmpl	$_bbNullObject,12(%eax)
	je	_663
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%eax,4(%esp)
	movl	$_34,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_663:
_246:
	mov	$0,%eax
	jmp	_664
_664:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Authenticate:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_666,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_665,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	64(%eax),%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_35,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%ebx
	jmp	_249
_249:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Remove:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_676,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_667,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_669
	call	_brl_blitz_NullObjectError
_669:
	cmpl	$_bbNullObject,12(%ebx)
	je	_670
	movl	%ebp,4(%esp)
	movl	$_675,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_671,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_36,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	$_672,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_674
	call	_brl_blitz_NullObjectError
_674:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
	calll	*_bbOnDebugLeaveScope
_670:
	mov	$0,%ebx
	jmp	_252
_252:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Update:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_687,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_677,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_679
	call	_brl_blitz_NullObjectError
_679:
	call	_bbMilliSecs
	subl	28(%ebx),%eax
	cmp	$30000,%eax
	jl	_680
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_686,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_681,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_683
	call	_brl_blitz_NullObjectError
_683:
	call	_bbMilliSecs
	movl	%eax,28(%ebx)
	movl	$_685,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_37,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	calll	*_bbOnDebugLeaveScope
_680:
	mov	$0,%ebx
	jmp	_255
_255:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_AuthenticationFinish:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	push	%esi
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_719,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_688,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_690
	call	_brl_blitz_NullObjectError
_690:
	movzbl	8(%ebx),%eax
	cmp	$0,%eax
	je	_691
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_718,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_692,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_694,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_696
	call	_brl_blitz_NullObjectError
_696:
	cmpl	$_bbNullObject,12(%ebx)
	je	_697
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_701,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_698,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_700
	call	_brl_blitz_NullObjectError
_700:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
	calll	*_bbOnDebugLeaveScope
_697:
	movl	$_702,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_704
	call	_brl_blitz_NullObjectError
_704:
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	__gamejolt_gj_GJ_users,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	movl	%eax,12(%ebx)
	movl	$_706,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_708
	call	_brl_blitz_NullObjectError
_708:
	call	_bbMilliSecs
	sub	$25000,%eax
	movl	%eax,28(%ebx)
	movl	$_710,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_38,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	$_711,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_713
	call	_brl_blitz_NullObjectError
_713:
	mov	%ebx,%esi
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_716
	call	_brl_blitz_NullObjectError
_716:
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjUserInfo+48
	movl	%eax,8(%esi)
	movl	$_717,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,12(%esp)
	movl	_gamejolt_gj_gjUser+68,%eax
	movl	%eax,8(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_39,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	calll	*_bbOnDebugLeaveScope
_691:
	mov	$0,%ebx
	jmp	_259
_259:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_FetchTrophies:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_822,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_720,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_722,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_724
	call	_brl_blitz_NullObjectError
_724:
	movl	32(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	movl	$_725,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	movl	$_728,(%esp)
	calll	*_bbOnDebugEnterStm
_42:
_40:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_821,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_729,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_731
	call	_brl_blitz_NullObjectError
_731:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-16(%ebp)
	movl	$_732,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_733
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_811,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_734,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_736
	call	_brl_blitz_ArrayBoundsError
_736:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_739
	movl	$_43,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_740
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_741
	movl	$_45,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_742
	movl	$_46,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_743
	movl	$_47,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_744
	jmp	_738
_739:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_758,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_745,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_746
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_750,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_747,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_749
	call	_brl_blitz_NullObjectError
_749:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	32(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_746:
	movl	$_751,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTrophy,(%esp)
	call	_bbObjectNew
	movl	%eax,-20(%ebp)
	movl	$_752,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_754
	call	_brl_blitz_NullObjectError
_754:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_757
	call	_brl_blitz_ArrayBoundsError
_757:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_738
_740:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_765,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_759,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_761
	call	_brl_blitz_NullObjectError
_761:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_764
	call	_brl_blitz_ArrayBoundsError
_764:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,12(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_738
_741:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_772,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_766,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_768
	call	_brl_blitz_NullObjectError
_768:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_771
	call	_brl_blitz_ArrayBoundsError
_771:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,16(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_738
_742:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_779,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_773,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_775
	call	_brl_blitz_NullObjectError
_775:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_778
	call	_brl_blitz_ArrayBoundsError
_778:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,20(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_738
_743:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_794,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_780,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_782
	call	_brl_blitz_NullObjectError
_782:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_785
	call	_brl_blitz_ArrayBoundsError
_785:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,24(%esi)
	movl	$_786,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_788
	call	_brl_blitz_NullObjectError
_788:
	mov	%ebx,%edi
	movl	-20(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_791
	call	_brl_blitz_NullObjectError
_791:
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_793
	call	_brl_blitz_NullObjectError
_793:
	movl	24(%ebx),%eax
	movl	8(%eax),%eax
	sub	$7,%eax
	movl	%eax,4(%esp)
	movl	24(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	$_11,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_bank_LoadBank
	movl	$-1,4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_LoadImage
	movl	%eax,28(%edi)
	calll	*_bbOnDebugLeaveScope
	jmp	_738
_744:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_810,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_795,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_797
	call	_brl_blitz_ArrayBoundsError
_797:
	movl	$_48,4(%esp)
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_798
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_803,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_799,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_801
	call	_brl_blitz_NullObjectError
_801:
	movb	$0,32(%ebx)
	calll	*_bbOnDebugLeaveScope
	jmp	_804
_798:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_809,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_805,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_807
	call	_brl_blitz_NullObjectError
_807:
	movb	$1,32(%ebx)
	calll	*_bbOnDebugLeaveScope
_804:
	calll	*_bbOnDebugLeaveScope
	jmp	_738
_738:
	calll	*_bbOnDebugLeaveScope
	jmp	_812
_733:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_820,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_813,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_814
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_818,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_815,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_817
	call	_brl_blitz_NullObjectError
_817:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	32(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_814:
	movl	$_819,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_41
_812:
	calll	*_bbOnDebugLeaveScope
	jmp	_42
_41:
	mov	$0,%ebx
	jmp	_263
_263:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_AddAchieved:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_857,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_826,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-12(%ebp)
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_829
	call	_brl_blitz_NullObjectError
_829:
	movl	32(%ebx),%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_832
	call	_brl_blitz_NullObjectError
_832:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_49
_51:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_837
	call	_brl_blitz_NullObjectError
_837:
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	cmpl	$_bbNullObject,-12(%ebp)
	je	_49
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_855,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_838,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_840
	call	_brl_blitz_NullObjectError
_840:
	movl	-8(%ebp),%eax
	cmpl	%eax,8(%ebx)
	jne	_841
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_854,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_842,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_844
	call	_brl_blitz_NullObjectError
_844:
	movzbl	32(%ebx),%eax
	cmp	$0,%eax
	je	_845
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_847,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_846,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$0,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_267
_845:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_853,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_849,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_851
	call	_brl_blitz_NullObjectError
_851:
	movl	-12(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	80(%eax),%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%ebx
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_52,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	$_852,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_267
_841:
	calll	*_bbOnDebugLeaveScope
_49:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_835
	call	_brl_blitz_NullObjectError
_835:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_51
_50:
	movl	$_856,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$0,-16(%ebp)
	jmp	_267
_267:
	calll	*_bbOnDebugLeaveScope
	movzbl	-16(%ebp),%eax
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_AddAchievedByTitle:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_889,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_858,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-12(%ebp)
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_861
	call	_brl_blitz_NullObjectError
_861:
	movl	32(%ebx),%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_864
	call	_brl_blitz_NullObjectError
_864:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_53
_55:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_869
	call	_brl_blitz_NullObjectError
_869:
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	cmpl	$_bbNullObject,-12(%ebp)
	je	_53
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_887,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_870,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_872
	call	_brl_blitz_NullObjectError
_872:
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_873
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_886,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_874,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_876
	call	_brl_blitz_NullObjectError
_876:
	movzbl	32(%ebx),%eax
	cmp	$0,%eax
	je	_877
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_879,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_878,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$0,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_271
_877:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_885,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_881,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_883
	call	_brl_blitz_NullObjectError
_883:
	movl	-12(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	80(%eax),%eax
	movl	%eax,8(%esp)
	movl	-4(%ebp),%ebx
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_52,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	$_884,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_271
_873:
	calll	*_bbOnDebugLeaveScope
_53:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_867
	call	_brl_blitz_NullObjectError
_867:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_55
_54:
	movl	$_888,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$0,-16(%ebp)
	jmp	_271
_271:
	calll	*_bbOnDebugLeaveScope
	movzbl	-16(%ebp),%eax
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Achieve:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_899,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_890,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_892
	call	_brl_blitz_NullObjectError
_892:
	movzbl	8(%ebx),%eax
	cmp	$0,%eax
	je	_893
	movl	%ebp,4(%esp)
	movl	$_898,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_894,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_896
	call	_brl_blitz_NullObjectError
_896:
	movb	$1,32(%ebx)
	calll	*_bbOnDebugLeaveScope
_893:
	mov	$0,%ebx
	jmp	_275
_275:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjResult_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_901,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjResult,(%eax)
	movl	-4(%ebp),%eax
	movb	$0,8(%eax)
	movl	-4(%ebp),%ebx
	call	_brl_linkedlist_CreateList
	movl	%eax,12(%ebx)
	movl	%ebp,4(%esp)
	movl	$_900,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_278
_278:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjResult_GetLine:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbEmptyString,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_918,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_902,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_905
	call	_brl_blitz_NullObjectError
_905:
	movl	12(%ebx),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_907
	call	_brl_blitz_NullObjectError
_907:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*80(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	jne	_909
	mov	$_bbEmptyString,%eax
_909:
	movl	%eax,-8(%ebp)
	movl	$_911,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	cmpl	$0,8(%eax)
	je	_912
	movl	%ebp,4(%esp)
	movl	$_914,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_913,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+56
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_281
_912:
	movl	%ebp,4(%esp)
	movl	$_917,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_916,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_bbEmptyArray,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_281
_281:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTrophy_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_920,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjTrophy,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,8(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,12(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,16(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,20(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,24(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbNullObject,28(%eax)
	movl	-4(%ebp),%eax
	movb	$0,32(%eax)
	movl	%ebp,4(%esp)
	movl	$_919,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_284
_284:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjScore_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_922,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjScore,(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,8(%eax)
	movl	-4(%ebp),%eax
	movl	$0,16(%eax)
	movl	-4(%ebp),%eax
	movl	$0,20(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,24(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,28(%eax)
	movl	-4(%ebp),%eax
	movl	$0,32(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,36(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,40(%eax)
	movl	%ebp,4(%esp)
	movl	$_921,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_287
_287:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_925,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjTable,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,8(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,12(%eax)
	movl	-4(%ebp),%eax
	movl	$10,16(%eax)
	movl	-4(%ebp),%eax
	movl	$_bbEmptyString,20(%eax)
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
	movl	-4(%ebp),%ebx
	call	_brl_linkedlist_CreateList
	movl	%eax,28(%ebx)
	movl	%ebp,4(%esp)
	movl	$_924,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_290
_290:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_Fetch:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	%ebp,4(%esp)
	movl	$_928,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_927,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	_gamejolt_gj_gjTable+52,%eax
	movl	%eax,8(%esp)
	movl	$_bbNullObject,4(%esp)
	movl	$_56,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%ebx
	jmp	_292
_292:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_Parse:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbEmptyArray,-12(%ebp)
	movl	$_bbNullObject,-16(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_999,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_929,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-12(%ebp)
	movl	$_bbNullObject,-16(%ebp)
	movl	$_932,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	movl	$_933,(%esp)
	calll	*_bbOnDebugEnterStm
_59:
_57:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_998,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_934,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_936
	call	_brl_blitz_NullObjectError
_936:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-12(%ebp)
	movl	$_937,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_938
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_990,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_939,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_941
	call	_brl_blitz_ArrayBoundsError
_941:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_944
	movl	$_60,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_945
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_946
	movl	$_61,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_947
	jmp	_943
_944:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_959,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_948,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_949
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_951,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_950,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_949:
	movl	$_952,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectNew
	movl	%eax,-16(%ebp)
	movl	$_953,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_955
	call	_brl_blitz_NullObjectError
_955:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_958
	call	_brl_blitz_ArrayBoundsError
_958:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_943
_945:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_966,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_960,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_962
	call	_brl_blitz_NullObjectError
_962:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_965
	call	_brl_blitz_ArrayBoundsError
_965:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,12(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_943
_946:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_973,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_967,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_969
	call	_brl_blitz_NullObjectError
_969:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_972
	call	_brl_blitz_ArrayBoundsError
_972:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,20(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_943
_947:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_989,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_974,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_976
	call	_brl_blitz_ArrayBoundsError
_976:
	movl	$_62,4(%esp)
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_977
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_982,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_978,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_980
	call	_brl_blitz_NullObjectError
_980:
	movb	$1,24(%ebx)
	calll	*_bbOnDebugLeaveScope
	jmp	_983
_977:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_988,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_984,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_986
	call	_brl_blitz_NullObjectError
_986:
	movb	$0,24(%ebx)
	calll	*_bbOnDebugLeaveScope
_983:
	calll	*_bbOnDebugLeaveScope
	jmp	_943
_943:
	calll	*_bbOnDebugLeaveScope
	jmp	_991
_938:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_997,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_992,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_993
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_995,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_994,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_993:
	movl	$_996,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_58
_991:
	calll	*_bbOnDebugLeaveScope
	jmp	_59
_58:
	mov	$0,%ebx
	jmp	_296
_296:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_AddScore:
	push	%ebp
	mov	%esp,%ebp
	sub	$24,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1003,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1000,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1002
	call	_brl_blitz_NullObjectError
_1002:
	movl	-4(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	68(%eax),%eax
	movl	%eax,8(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	-20(%ebp),%edi
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%esi
	movl	-12(%ebp),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_63,(%esp)
	call	_bbStringConcat
	movl	$_64,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_65,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_66,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	-24(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%ebx
	jmp	_303
_303:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_AddGuestScore:
	push	%ebp
	mov	%esp,%ebp
	sub	$24,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1007,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1004,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1006
	call	_brl_blitz_NullObjectError
_1006:
	movl	-4(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	68(%eax),%eax
	movl	%eax,8(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%edi
	movl	-8(%ebp),%esi
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_63,(%esp)
	call	_bbStringConcat
	movl	$_64,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_67,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_65,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_66,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	-24(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_bbNullObject,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%ebx
	jmp	_310
_310:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_FetchScores:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	push	%esi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1016,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1009,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1011
	call	_brl_blitz_NullObjectError
_1011:
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebx)
	movl	$_1013,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_1015
	call	_brl_blitz_NullObjectError
_1015:
	movl	-4(%ebp),%eax
	movl	%eax,12(%esp)
	movl	-4(%ebp),%eax
	movl	(%eax),%eax
	movl	72(%eax),%eax
	movl	%eax,8(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_68,(%esp)
	call	_bbStringConcat
	movl	$_69,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_bbNullObject,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%ebx
	jmp	_314
_314:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$24,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_FinishAdd:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	push	%esi
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1025,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1018,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_1020,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_1022
	call	_brl_blitz_NullObjectError
_1022:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1024
	call	_brl_blitz_NullObjectError
_1024:
	movl	16(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	movl	(%esi),%eax
	calll	*64(%eax)
	mov	$0,%ebx
	jmp	_318
_318:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_ParseScores:
	push	%ebp
	mov	%esp,%ebp
	sub	$20,%esp
	push	%ebx
	push	%esi
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1119,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1026,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_1028,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1030
	call	_brl_blitz_NullObjectError
_1030:
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	movl	$_1031,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	movl	$_1034,(%esp)
	calll	*_bbOnDebugEnterStm
_72:
_70:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1118,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1035,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1037
	call	_brl_blitz_NullObjectError
_1037:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-16(%ebp)
	movl	$_1038,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_1039
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1108,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1040,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1042
	call	_brl_blitz_ArrayBoundsError
_1042:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_73,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1045
	movl	$_74,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1046
	movl	$_75,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1047
	movl	$_76,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1048
	movl	$_77,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1049
	movl	$_78,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1050
	movl	$_79,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1051
	jmp	_1044
_1045:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1065,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1052,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_1053
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1057,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1054,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1056
	call	_brl_blitz_NullObjectError
_1056:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_1053:
	movl	$_1058,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjScore,(%esp)
	call	_bbObjectNew
	movl	%eax,-20(%ebp)
	movl	$_1059,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1061
	call	_brl_blitz_NullObjectError
_1061:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1064
	call	_brl_blitz_ArrayBoundsError
_1064:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1044
_1046:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1072,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1066,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1068
	call	_brl_blitz_NullObjectError
_1068:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1071
	call	_brl_blitz_ArrayBoundsError
_1071:
	lea	16(%esi),%eax
	movl	%eax,4(%esp)
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToLong
	calll	*_bbOnDebugLeaveScope
	jmp	_1044
_1047:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1079,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1073,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1075
	call	_brl_blitz_NullObjectError
_1075:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1078
	call	_brl_blitz_ArrayBoundsError
_1078:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,24(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1044
_1048:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1086,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1080,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1082
	call	_brl_blitz_NullObjectError
_1082:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1085
	call	_brl_blitz_ArrayBoundsError
_1085:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,28(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1044
_1049:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1093,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1087,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1089
	call	_brl_blitz_NullObjectError
_1089:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1092
	call	_brl_blitz_ArrayBoundsError
_1092:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,32(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1044
_1050:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1100,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1094,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1096
	call	_brl_blitz_NullObjectError
_1096:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1099
	call	_brl_blitz_ArrayBoundsError
_1099:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,36(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1044
_1051:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1107,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1101,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1103
	call	_brl_blitz_NullObjectError
_1103:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1106
	call	_brl_blitz_ArrayBoundsError
_1106:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,40(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1044
_1044:
	calll	*_bbOnDebugLeaveScope
	jmp	_1109
_1039:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1117,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1110,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_1111
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1115,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1112,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1114
	call	_brl_blitz_NullObjectError
_1114:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_1111:
	movl	$_1116,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_71
_1109:
	calll	*_bbOnDebugLeaveScope
	jmp	_72
_71:
	mov	$0,%ebx
	jmp	_322
_322:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_1122,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_GJ,(%eax)
	movl	%ebp,4(%esp)
	movl	$_1121,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_325
_325:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Create:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_1127,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1124,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,__gamejolt_gj_GJ_privatekey
	movl	$_1125,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,__gamejolt_gj_GJ_gameid
	movl	$_1126,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_gamejolt_gj_gjTable+48
	mov	$0,%ebx
	jmp	_329
_329:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Update:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$8,%esp
	movl	$_bbNullObject,-4(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1144,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1130,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-4(%ebp)
	movl	__gamejolt_gj_GJ_users,%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1134
	call	_brl_blitz_NullObjectError
_1134:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_80
_82:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1139
	call	_brl_blitz_NullObjectError
_1139:
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-4(%ebp)
	cmpl	$_bbNullObject,-4(%ebp)
	je	_80
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1143,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1140,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1142
	call	_brl_blitz_NullObjectError
_1142:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	calll	*_bbOnDebugLeaveScope
_80:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1137
	call	_brl_blitz_NullObjectError
_1137:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_82
_81:
	mov	$0,%ebx
	jmp	_331
_331:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_md5:
	push	%ebp
	mov	%esp,%ebp
	sub	$168,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$0,-8(%ebp)
	movl	$0,-12(%ebp)
	movl	$0,-16(%ebp)
	movl	$0,-20(%ebp)
	movl	$_bbEmptyArray,-24(%ebp)
	movl	$_bbEmptyArray,-28(%ebp)
	movl	$0,-32(%ebp)
	movl	$_bbEmptyArray,-36(%ebp)
	movl	$0,-40(%ebp)
	movl	$0,-44(%ebp)
	movl	$0,-48(%ebp)
	movl	$0,-52(%ebp)
	movl	$0,-56(%ebp)
	movl	$0,-60(%ebp)
	movl	$0,-64(%ebp)
	movl	$0,-68(%ebp)
	movl	$0,-72(%ebp)
	movl	$0,-76(%ebp)
	movl	$0,-80(%ebp)
	movl	$0,-84(%ebp)
	movl	$0,-88(%ebp)
	movl	$0,-92(%ebp)
	movl	$0,-96(%ebp)
	movl	$0,-100(%ebp)
	movl	$0,-104(%ebp)
	movl	$0,-108(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1280,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1145,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1732584193,-8(%ebp)
	movl	$-271733879,-12(%ebp)
	movl	$-1732584194,-16(%ebp)
	movl	$271733878,-20(%ebp)
	movl	$_1150,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$64,4(%esp)
	movl	$_124,(%esp)
	call	_bbArrayNew1D
	movl	$7,24(%eax)
	movl	$12,28(%eax)
	movl	$17,32(%eax)
	movl	$22,36(%eax)
	movl	$7,40(%eax)
	movl	$12,44(%eax)
	movl	$17,48(%eax)
	movl	$22,52(%eax)
	movl	$7,56(%eax)
	movl	$12,60(%eax)
	movl	$17,64(%eax)
	movl	$22,68(%eax)
	movl	$7,72(%eax)
	movl	$12,76(%eax)
	movl	$17,80(%eax)
	movl	$22,84(%eax)
	movl	$5,88(%eax)
	movl	$9,92(%eax)
	movl	$14,96(%eax)
	movl	$20,100(%eax)
	movl	$5,104(%eax)
	movl	$9,108(%eax)
	movl	$14,112(%eax)
	movl	$20,116(%eax)
	movl	$5,120(%eax)
	movl	$9,124(%eax)
	movl	$14,128(%eax)
	movl	$20,132(%eax)
	movl	$5,136(%eax)
	movl	$9,140(%eax)
	movl	$14,144(%eax)
	movl	$20,148(%eax)
	movl	$4,152(%eax)
	movl	$11,156(%eax)
	movl	$16,160(%eax)
	movl	$23,164(%eax)
	movl	$4,168(%eax)
	movl	$11,172(%eax)
	movl	$16,176(%eax)
	movl	$23,180(%eax)
	movl	$4,184(%eax)
	movl	$11,188(%eax)
	movl	$16,192(%eax)
	movl	$23,196(%eax)
	movl	$4,200(%eax)
	movl	$11,204(%eax)
	movl	$16,208(%eax)
	movl	$23,212(%eax)
	movl	$6,216(%eax)
	movl	$10,220(%eax)
	movl	$15,224(%eax)
	movl	$21,228(%eax)
	movl	$6,232(%eax)
	movl	$10,236(%eax)
	movl	$15,240(%eax)
	movl	$21,244(%eax)
	movl	$6,248(%eax)
	movl	$10,252(%eax)
	movl	$15,256(%eax)
	movl	$21,260(%eax)
	movl	$6,264(%eax)
	movl	$10,268(%eax)
	movl	$15,272(%eax)
	movl	$21,276(%eax)
	movl	%eax,-24(%ebp)
	movl	$_1153,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$64,4(%esp)
	movl	$_124,(%esp)
	call	_bbArrayNew1D
	movl	$-680876936,24(%eax)
	movl	$-389564586,28(%eax)
	movl	$606105819,32(%eax)
	movl	$-1044525330,36(%eax)
	movl	$-176418897,40(%eax)
	movl	$1200080426,44(%eax)
	movl	$-1473231341,48(%eax)
	movl	$-45705983,52(%eax)
	movl	$1770035416,56(%eax)
	movl	$-1958414417,60(%eax)
	movl	$-42063,64(%eax)
	movl	$-1990404162,68(%eax)
	movl	$1804603682,72(%eax)
	movl	$-40341101,76(%eax)
	movl	$-1502002290,80(%eax)
	movl	$1236535329,84(%eax)
	movl	$-165796510,88(%eax)
	movl	$-1069501632,92(%eax)
	movl	$643717713,96(%eax)
	movl	$-373897302,100(%eax)
	movl	$-701558691,104(%eax)
	movl	$38016083,108(%eax)
	movl	$-660478335,112(%eax)
	movl	$-405537848,116(%eax)
	movl	$568446438,120(%eax)
	movl	$-1019803690,124(%eax)
	movl	$-187363961,128(%eax)
	movl	$1163531501,132(%eax)
	movl	$-1444681467,136(%eax)
	movl	$-51403784,140(%eax)
	movl	$1735328473,144(%eax)
	movl	$-1926607734,148(%eax)
	movl	$-378558,152(%eax)
	movl	$-2022574463,156(%eax)
	movl	$1839030562,160(%eax)
	movl	$-35309556,164(%eax)
	movl	$-1530992060,168(%eax)
	movl	$1272893353,172(%eax)
	movl	$-155497632,176(%eax)
	movl	$-1094730640,180(%eax)
	movl	$681279174,184(%eax)
	movl	$-358537222,188(%eax)
	movl	$-722521979,192(%eax)
	movl	$76029189,196(%eax)
	movl	$-640364487,200(%eax)
	movl	$-421815835,204(%eax)
	movl	$530742520,208(%eax)
	movl	$-995338651,212(%eax)
	movl	$-198630844,216(%eax)
	movl	$1126891415,220(%eax)
	movl	$-1416354905,224(%eax)
	movl	$-57434055,228(%eax)
	movl	$1700485571,232(%eax)
	movl	$-1894986606,236(%eax)
	movl	$-1051523,240(%eax)
	movl	$-2054922799,244(%eax)
	movl	$1873313359,248(%eax)
	movl	$-30611744,252(%eax)
	movl	$-1560198380,256(%eax)
	movl	$1309151649,260(%eax)
	movl	$-145523070,264(%eax)
	movl	$-1120210379,268(%eax)
	movl	$718787259,272(%eax)
	movl	$-343485551,276(%eax)
	movl	%eax,-28(%ebp)
	movl	$_1156,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	add	$8,%eax
	shr	$6,%eax
	add	$1,%eax
	shl	$4,%eax
	movl	%eax,-32(%ebp)
	movl	$_1158,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_1159,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-36(%ebp)
	movl	$_1161,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-40(%ebp)
	movl	$0,-40(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-164(%ebp)
	jmp	_1163
_85:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1174,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1165,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-40(%ebp),%ebx
	shr	$2,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1167
	call	_brl_blitz_ArrayBoundsError
_1167:
	movl	-36(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	%eax,-160(%ebp)
	movl	-40(%ebp),%eax
	shr	$2,%eax
	mov	%eax,%edi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1170
	call	_brl_blitz_ArrayBoundsError
_1170:
	movl	-4(%ebp),%esi
	movl	-40(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_1173
	call	_brl_blitz_ArrayBoundsError
_1173:
	movl	-36(%ebp),%eax
	movl	24(%eax,%edi,4),%eax
	movzwl	12(%esi,%ebx,2),%edx
	mov	%edx,%ebx
	and	$255,%ebx
	movl	-40(%ebp),%edx
	and	$3,%edx
	shl	$3,%edx
	mov	%edx,%ecx
	shl	%cl,%ebx
	or	%ebx,%eax
	movl	-160(%ebp),%edx
	movl	%eax,24(%edx)
	calll	*_bbOnDebugLeaveScope
_83:
	addl	$1,-40(%ebp)
_1163:
	movl	-164(%ebp),%eax
	cmpl	%eax,-40(%ebp)
	jl	_85
_84:
	movl	$_1175,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%ebx
	shr	$2,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1177
	call	_brl_blitz_ArrayBoundsError
_1177:
	movl	-36(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	shr	$2,%eax
	mov	%eax,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1180
	call	_brl_blitz_ArrayBoundsError
_1180:
	movl	-36(%ebp),%eax
	movl	24(%eax,%ebx,4),%edx
	mov	$128,%eax
	movl	-4(%ebp),%ecx
	movl	8(%ecx),%ecx
	and	$3,%ecx
	shl	$3,%ecx
	shl	%cl,%eax
	or	%eax,%edx
	movl	%edx,24(%esi)
	movl	$_1181,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%eax
	movl	20(%eax),%ebx
	sub	$2,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1183
	call	_brl_blitz_ArrayBoundsError
_1183:
	movl	-36(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%esp)
	lea	-116(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbIntToLong
	movl	$0,16(%esp)
	movl	$8,12(%esp)
	movl	-112(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-116(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-124(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongMul
	movl	$-1,16(%esp)
	movl	$-1,12(%esp)
	movl	-120(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-124(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-132(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongAnd
	movl	-132(%ebp),%eax
	movl	%eax,24(%ebx)
	movl	$_1185,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%eax
	movl	20(%eax),%ebx
	sub	$1,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1187
	call	_brl_blitz_ArrayBoundsError
_1187:
	movl	-36(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%ebx
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%esp)
	lea	-140(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbIntToLong
	movl	$0,16(%esp)
	movl	$8,12(%esp)
	movl	-136(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-140(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-148(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongMul
	movl	$0,16(%esp)
	movl	$32,12(%esp)
	movl	-144(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-148(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-156(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongShr
	movl	-156(%ebp),%eax
	movl	%eax,24(%ebx)
	movl	$_1189,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-44(%ebp)
	movl	$0,-44(%ebp)
	movl	-32(%ebp),%eax
	movl	%eax,-168(%ebp)
	jmp	_1191
_88:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1275,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1193,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,-48(%ebp)
	movl	-12(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1198,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-64(%ebp)
	movl	$0,-64(%ebp)
	jmp	_1200
_91:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1215,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1201,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%ecx
	movl	-52(%ebp),%edx
	movl	-56(%ebp),%eax
	xorl	-60(%ebp),%eax
	and	%eax,%edx
	xor	%edx,%ecx
	movl	%ecx,-68(%ebp)
	movl	$_1203,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-72(%ebp)
	movl	$_1205,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1206,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1207,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-64(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1209
	call	_brl_blitz_ArrayBoundsError
_1209:
	movl	-44(%ebp),%eax
	addl	-64(%ebp),%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1211
	call	_brl_blitz_ArrayBoundsError
_1211:
	movl	-64(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1213
	call	_brl_blitz_ArrayBoundsError
_1213:
	movl	-24(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,4(%esp)
	movl	-48(%ebp),%eax
	addl	-68(%ebp),%eax
	movl	-28(%ebp),%edx
	addl	24(%edx,%edi,4),%eax
	movl	-36(%ebp),%edx
	addl	24(%edx,%esi,4),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+60
	addl	-52(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	$_1214,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-72(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_89:
	addl	$1,-64(%ebp)
_1200:
	cmpl	$15,-64(%ebp)
	jle	_91
_90:
	movl	$_1217,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-76(%ebp)
	movl	$16,-76(%ebp)
	jmp	_1219
_94:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1234,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1220,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%ecx
	movl	-60(%ebp),%edx
	movl	-52(%ebp),%eax
	xorl	-56(%ebp),%eax
	and	%eax,%edx
	xor	%edx,%ecx
	movl	%ecx,-80(%ebp)
	movl	$_1222,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-84(%ebp)
	movl	$_1224,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1225,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1226,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-76(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1228
	call	_brl_blitz_ArrayBoundsError
_1228:
	movl	-44(%ebp),%eax
	movl	-76(%ebp),%edx
	imul	$5,%edx
	add	$1,%edx
	and	$15,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1230
	call	_brl_blitz_ArrayBoundsError
_1230:
	movl	-76(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1232
	call	_brl_blitz_ArrayBoundsError
_1232:
	movl	-24(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,4(%esp)
	movl	-48(%ebp),%eax
	addl	-80(%ebp),%eax
	movl	-28(%ebp),%edx
	addl	24(%edx,%edi,4),%eax
	movl	-36(%ebp),%edx
	addl	24(%edx,%esi,4),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+60
	addl	-52(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	$_1233,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-84(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_92:
	addl	$1,-76(%ebp)
_1219:
	cmpl	$31,-76(%ebp)
	jle	_94
_93:
	movl	$_1235,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-88(%ebp)
	movl	$32,-88(%ebp)
	jmp	_1237
_97:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1252,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1238,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	xorl	-56(%ebp),%eax
	xorl	-60(%ebp),%eax
	movl	%eax,-92(%ebp)
	movl	$_1240,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-96(%ebp)
	movl	$_1242,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1243,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1244,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-88(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1246
	call	_brl_blitz_ArrayBoundsError
_1246:
	movl	-44(%ebp),%eax
	movl	-88(%ebp),%edx
	imul	$3,%edx
	add	$5,%edx
	and	$15,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1248
	call	_brl_blitz_ArrayBoundsError
_1248:
	movl	-88(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1250
	call	_brl_blitz_ArrayBoundsError
_1250:
	movl	-24(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,4(%esp)
	movl	-48(%ebp),%eax
	addl	-92(%ebp),%eax
	movl	-28(%ebp),%edx
	addl	24(%edx,%edi,4),%eax
	movl	-36(%ebp),%edx
	addl	24(%edx,%esi,4),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+60
	addl	-52(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	$_1251,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-96(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_95:
	addl	$1,-88(%ebp)
_1237:
	cmpl	$47,-88(%ebp)
	jle	_97
_96:
	movl	$_1253,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-100(%ebp)
	movl	$48,-100(%ebp)
	jmp	_1255
_100:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1270,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1256,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%ecx
	movl	-52(%ebp),%edx
	movl	-60(%ebp),%eax
	not	%eax
	or	%eax,%edx
	xor	%edx,%ecx
	movl	%ecx,-104(%ebp)
	movl	$_1258,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-108(%ebp)
	movl	$_1260,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1261,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1262,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-100(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1264
	call	_brl_blitz_ArrayBoundsError
_1264:
	movl	-44(%ebp),%eax
	movl	-100(%ebp),%edx
	imul	$7,%edx
	and	$15,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1266
	call	_brl_blitz_ArrayBoundsError
_1266:
	movl	-100(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1268
	call	_brl_blitz_ArrayBoundsError
_1268:
	movl	-24(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,4(%esp)
	movl	-48(%ebp),%eax
	addl	-104(%ebp),%eax
	movl	-28(%ebp),%edx
	addl	24(%edx,%edi,4),%eax
	movl	-36(%ebp),%edx
	addl	24(%edx,%esi,4),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+60
	addl	-52(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	$_1269,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-108(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_98:
	addl	$1,-100(%ebp)
_1255:
	cmpl	$63,-100(%ebp)
	jle	_100
_99:
	movl	$_1271,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%eax
	addl	%eax,-8(%ebp)
	movl	$_1272,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	addl	%eax,-12(%ebp)
	movl	$_1273,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	addl	%eax,-16(%ebp)
	movl	$_1274,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	addl	%eax,-20(%ebp)
	calll	*_bbOnDebugLeaveScope
_86:
	addl	$16,-44(%ebp)
_1191:
	movl	-168(%ebp),%eax
	cmpl	%eax,-44(%ebp)
	jl	_88
_87:
	movl	$_1279,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+68
	mov	%eax,%esi
	movl	-16(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+68
	mov	%eax,%ebx
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+68
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+68
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_bbStringToLower
	mov	%eax,%ebx
	jmp	_334
_334:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Rol:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_1290,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1289,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	movl	-8(%ebp),%ecx
	shl	%cl,%ebx
	movl	-4(%ebp),%eax
	mov	$32,%ecx
	subl	-8(%ebp),%ecx
	shr	%cl,%eax
	or	%eax,%ebx
	jmp	_338
_338:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Ror:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_1294,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1293,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	movl	-8(%ebp),%ecx
	shr	%cl,%ebx
	movl	-4(%ebp),%eax
	mov	$32,%ecx
	subl	-8(%ebp),%ecx
	shl	%cl,%eax
	or	%eax,%ebx
	jmp	_342
_342:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_LEHex:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	$_bbEmptyString,-8(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1298,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1295,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Hex
	movl	%eax,-8(%ebp)
	movl	$_1297,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,8(%esp)
	movl	$0,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	mov	%eax,%edi
	movl	$4,8(%esp)
	movl	$2,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	mov	%eax,%esi
	movl	$6,8(%esp)
	movl	$4,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	mov	%eax,%ebx
	movl	$8,8(%esp)
	movl	$6,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSlice
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	mov	%eax,%ebx
	jmp	_345
_345:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_358:
	.long	0
_357:
	.asciz	"gj"
	.align	4
_356:
	.long	1
	.long	_357
	.long	0
_102:
	.asciz	"gjCall"
_103:
	.asciz	"url"
_104:
	.asciz	"$"
_105:
	.asciz	"thread"
_106:
	.asciz	":TThread"
_107:
	.asciz	"stream"
_108:
	.asciz	":TStream"
_109:
	.asciz	"onFinish"
_110:
	.asciz	"(:gjResult,:Object)i"
_111:
	.asciz	"onFinishData"
_112:
	.asciz	":Object"
_113:
	.asciz	"New"
_114:
	.asciz	"()i"
_115:
	.asciz	"Create"
_116:
	.asciz	"($,:gjUser,(:gjResult,:Object)i,:Object)i"
_117:
	.asciz	"Call"
_118:
	.asciz	"(:Object):Object"
_119:
	.asciz	"ParseLine"
_120:
	.asciz	"($)[]$"
	.align	4
_101:
	.long	2
	.long	_102
	.long	3
	.long	_103
	.long	_104
	.long	8
	.long	3
	.long	_105
	.long	_106
	.long	12
	.long	3
	.long	_107
	.long	_108
	.long	16
	.long	3
	.long	_109
	.long	_110
	.long	20
	.long	3
	.long	_111
	.long	_112
	.long	24
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	7
	.long	_115
	.long	_116
	.long	48
	.long	7
	.long	_117
	.long	_118
	.long	52
	.long	7
	.long	_119
	.long	_120
	.long	56
	.long	0
	.align	4
_gamejolt_gj_gjCall:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_101
	.long	28
	.long	__gamejolt_gj_gjCall_New
	.long	_bbObjectDtor
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjCall_Create
	.long	__gamejolt_gj_gjCall_Call
	.long	__gamejolt_gj_gjCall_ParseLine
_122:
	.asciz	"gjUserInfo"
_123:
	.asciz	"id"
_124:
	.asciz	"i"
_125:
	.asciz	"typ"
_126:
	.asciz	"username"
_127:
	.asciz	"status"
_128:
	.asciz	"avatar_url"
_129:
	.asciz	"avatar"
_130:
	.asciz	":TImage"
_131:
	.asciz	"signed_up"
_132:
	.asciz	"last_logged_in"
_133:
	.asciz	"developer_name"
_134:
	.asciz	"developer_website"
_135:
	.asciz	"developer_description"
_136:
	.asciz	"($):gjUserInfo"
_137:
	.asciz	"Fetch"
	.align	4
_121:
	.long	2
	.long	_122
	.long	3
	.long	_123
	.long	_124
	.long	8
	.long	3
	.long	_125
	.long	_104
	.long	12
	.long	3
	.long	_126
	.long	_104
	.long	16
	.long	3
	.long	_127
	.long	_104
	.long	20
	.long	3
	.long	_128
	.long	_104
	.long	24
	.long	3
	.long	_129
	.long	_130
	.long	28
	.long	3
	.long	_131
	.long	_104
	.long	32
	.long	3
	.long	_132
	.long	_104
	.long	36
	.long	3
	.long	_133
	.long	_104
	.long	40
	.long	3
	.long	_134
	.long	_104
	.long	44
	.long	3
	.long	_135
	.long	_104
	.long	48
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	7
	.long	_115
	.long	_136
	.long	48
	.long	7
	.long	_137
	.long	_110
	.long	52
	.long	0
	.align	4
_gamejolt_gj_gjUserInfo:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_121
	.long	52
	.long	__gamejolt_gj_gjUserInfo_New
	.long	_bbObjectDtor
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjUserInfo_Create
	.long	__gamejolt_gj_gjUserInfo_Fetch
_139:
	.asciz	"gjUser"
_140:
	.asciz	"UserInfo"
_141:
	.asciz	":gjUserInfo"
_142:
	.asciz	"link"
_143:
	.asciz	":TLink"
_144:
	.asciz	"token"
_145:
	.asciz	"auth"
_146:
	.asciz	"b"
_147:
	.asciz	"lastping"
_148:
	.asciz	"trophies"
_149:
	.asciz	":TList"
_150:
	.asciz	"($,$):gjUser"
_151:
	.asciz	"Delete"
_152:
	.asciz	"Authenticate"
_153:
	.asciz	"Remove"
_154:
	.asciz	"Update"
_155:
	.asciz	"AuthenticationFinish"
_156:
	.asciz	"FetchTrophies"
_157:
	.asciz	"AddAchieved"
_158:
	.asciz	"(i)b"
_159:
	.asciz	"AddAchievedByTitle"
_160:
	.asciz	"($)b"
_161:
	.asciz	"Achieve"
	.align	4
_138:
	.long	2
	.long	_139
	.long	3
	.long	_140
	.long	_141
	.long	8
	.long	3
	.long	_142
	.long	_143
	.long	12
	.long	3
	.long	_126
	.long	_104
	.long	16
	.long	3
	.long	_144
	.long	_104
	.long	20
	.long	3
	.long	_145
	.long	_146
	.long	24
	.long	3
	.long	_147
	.long	_124
	.long	28
	.long	3
	.long	_148
	.long	_149
	.long	32
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	7
	.long	_115
	.long	_150
	.long	48
	.long	6
	.long	_151
	.long	_114
	.long	20
	.long	6
	.long	_152
	.long	_114
	.long	52
	.long	6
	.long	_153
	.long	_114
	.long	56
	.long	6
	.long	_154
	.long	_114
	.long	60
	.long	7
	.long	_155
	.long	_110
	.long	64
	.long	7
	.long	_156
	.long	_110
	.long	68
	.long	6
	.long	_157
	.long	_158
	.long	72
	.long	6
	.long	_159
	.long	_160
	.long	76
	.long	7
	.long	_161
	.long	_110
	.long	80
	.long	0
	.align	4
_gamejolt_gj_gjUser:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_138
	.long	36
	.long	__gamejolt_gj_gjUser_New
	.long	__gamejolt_gj_gjUser_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjUser_Create
	.long	__gamejolt_gj_gjUser_Authenticate
	.long	__gamejolt_gj_gjUser_Remove
	.long	__gamejolt_gj_gjUser_Update
	.long	__gamejolt_gj_gjUser_AuthenticationFinish
	.long	__gamejolt_gj_gjUser_FetchTrophies
	.long	__gamejolt_gj_gjUser_AddAchieved
	.long	__gamejolt_gj_gjUser_AddAchievedByTitle
	.long	__gamejolt_gj_gjUser_Achieve
_163:
	.asciz	"gjResult"
_164:
	.asciz	"success"
_165:
	.asciz	"atr"
_166:
	.asciz	"GetLine"
_167:
	.asciz	"()[]$"
	.align	4
_162:
	.long	2
	.long	_163
	.long	3
	.long	_164
	.long	_146
	.long	8
	.long	3
	.long	_165
	.long	_149
	.long	12
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	6
	.long	_166
	.long	_167
	.long	48
	.long	0
	.align	4
_gamejolt_gj_gjResult:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_162
	.long	16
	.long	__gamejolt_gj_gjResult_New
	.long	_bbObjectDtor
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjResult_GetLine
_169:
	.asciz	"gjTrophy"
_170:
	.asciz	"title"
_171:
	.asciz	"description"
_172:
	.asciz	"difficulty"
_173:
	.asciz	"image_url"
_174:
	.asciz	"image"
_175:
	.asciz	"achieved"
	.align	4
_168:
	.long	2
	.long	_169
	.long	3
	.long	_123
	.long	_124
	.long	8
	.long	3
	.long	_170
	.long	_104
	.long	12
	.long	3
	.long	_171
	.long	_104
	.long	16
	.long	3
	.long	_172
	.long	_104
	.long	20
	.long	3
	.long	_173
	.long	_104
	.long	24
	.long	3
	.long	_174
	.long	_130
	.long	28
	.long	3
	.long	_175
	.long	_146
	.long	32
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	0
	.align	4
_gamejolt_gj_gjTrophy:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_168
	.long	33
	.long	__gamejolt_gj_gjTrophy_New
	.long	_bbObjectDtor
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
_177:
	.asciz	"gjScore"
_178:
	.asciz	"score"
_179:
	.asciz	"sort"
_180:
	.asciz	"l"
_181:
	.asciz	"extra_data"
_182:
	.asciz	"user"
_183:
	.asciz	"user_id"
_184:
	.asciz	"guest"
_185:
	.asciz	"stored"
	.align	4
_176:
	.long	2
	.long	_177
	.long	3
	.long	_178
	.long	_104
	.long	8
	.long	3
	.long	_179
	.long	_180
	.long	16
	.long	3
	.long	_181
	.long	_104
	.long	24
	.long	3
	.long	_182
	.long	_104
	.long	28
	.long	3
	.long	_183
	.long	_124
	.long	32
	.long	3
	.long	_184
	.long	_104
	.long	36
	.long	3
	.long	_185
	.long	_104
	.long	40
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	0
	.align	4
_gamejolt_gj_gjScore:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_176
	.long	44
	.long	__gamejolt_gj_gjScore_New
	.long	_bbObjectDtor
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
_348:
	.asciz	"/Volumes/Irravonia/BlitzMAX/Mac/mod/gamejolt.mod/gj.mod/inc/gjTable.bmx"
	.align	4
_347:
	.long	_348
	.long	5
	.long	2
	.align	4
_349:
	.long	0
	.align	4
__gamejolt_gj_gjTable_tables:
	.long	_bbNullObject
_187:
	.asciz	"gjTable"
_188:
	.asciz	"name"
_189:
	.asciz	"lastlimit"
_190:
	.asciz	"primary"
_191:
	.asciz	"scores"
_192:
	.asciz	"Parse"
_193:
	.asciz	"AddScore"
_194:
	.asciz	"(:gjUser,$,$,$)i"
_195:
	.asciz	"AddGuestScore"
_196:
	.asciz	"($,$,$,$)i"
_197:
	.asciz	"FetchScores"
_198:
	.asciz	"(i)i"
_199:
	.asciz	"FinishAdd"
_200:
	.asciz	"ParseScores"
	.align	4
_186:
	.long	2
	.long	_187
	.long	3
	.long	_123
	.long	_124
	.long	8
	.long	3
	.long	_188
	.long	_104
	.long	12
	.long	3
	.long	_189
	.long	_124
	.long	16
	.long	3
	.long	_171
	.long	_104
	.long	20
	.long	3
	.long	_190
	.long	_146
	.long	24
	.long	3
	.long	_191
	.long	_149
	.long	28
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	7
	.long	_137
	.long	_114
	.long	48
	.long	7
	.long	_192
	.long	_110
	.long	52
	.long	6
	.long	_193
	.long	_194
	.long	56
	.long	6
	.long	_195
	.long	_196
	.long	60
	.long	6
	.long	_197
	.long	_198
	.long	64
	.long	7
	.long	_199
	.long	_110
	.long	68
	.long	7
	.long	_200
	.long	_110
	.long	72
	.long	0
	.align	4
_gamejolt_gj_gjTable:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_186
	.long	32
	.long	__gamejolt_gj_gjTable_New
	.long	_bbObjectDtor
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjTable_Fetch
	.long	__gamejolt_gj_gjTable_Parse
	.long	__gamejolt_gj_gjTable_AddScore
	.long	__gamejolt_gj_gjTable_AddGuestScore
	.long	__gamejolt_gj_gjTable_FetchScores
	.long	__gamejolt_gj_gjTable_FinishAdd
	.long	__gamejolt_gj_gjTable_ParseScores
_352:
	.asciz	"/Volumes/Irravonia/BlitzMAX/Mac/mod/gamejolt.mod/gj.mod/gj.bmx"
	.align	4
_351:
	.long	_352
	.long	51
	.long	2
	.align	4
__gamejolt_gj_GJ_privatekey:
	.long	_bbEmptyString
	.align	4
__gamejolt_gj_GJ_gameid:
	.long	0
	.align	4
_353:
	.long	_352
	.long	63
	.long	2
	.align	4
__gamejolt_gj_GJ_users:
	.long	_bbNullObject
_202:
	.asciz	"GJ"
_203:
	.asciz	"($,i)i"
_204:
	.asciz	"md5"
_205:
	.asciz	"($)$"
_206:
	.asciz	"Rol"
_207:
	.asciz	"(i,i)i"
_208:
	.asciz	"Ror"
_209:
	.asciz	"LEHex"
_210:
	.asciz	"(i)$"
	.align	4
_201:
	.long	2
	.long	_202
	.long	6
	.long	_113
	.long	_114
	.long	16
	.long	7
	.long	_115
	.long	_203
	.long	48
	.long	7
	.long	_154
	.long	_114
	.long	52
	.long	7
	.long	_204
	.long	_205
	.long	56
	.long	7
	.long	_206
	.long	_207
	.long	60
	.long	7
	.long	_208
	.long	_207
	.long	64
	.long	7
	.long	_209
	.long	_210
	.long	68
	.long	0
	.align	4
_gamejolt_gj_GJ:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_201
	.long	8
	.long	__gamejolt_gj_GJ_New
	.long	_bbObjectDtor
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_GJ_Create
	.long	__gamejolt_gj_GJ_Update
	.long	__gamejolt_gj_GJ_md5
	.long	__gamejolt_gj_GJ_Rol
	.long	__gamejolt_gj_GJ_Ror
	.long	__gamejolt_gj_GJ_LEHex
	.align	4
_355:
	.long	_352
	.long	33
	.long	1
	.align	4
_3:
	.long	_bbStringClass
	.long	2147483647
	.long	31
	.short	84,104,114,101,97,100,101,100,32,118,101,114,115,105,111,110
	.short	32,111,102,32,71,74,32,114,111,117,116,105,110,101,115
_362:
	.asciz	"Self"
_363:
	.asciz	":gjCall"
	.align	4
_361:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_363
	.long	-4
	.long	0
	.align	4
_360:
	.long	3
	.long	0
	.long	0
_418:
	.asciz	"str"
_419:
	.asciz	":gjUser"
_420:
	.asciz	"c"
	.align	4
_417:
	.long	1
	.long	_115
	.long	2
	.long	_418
	.long	_104
	.long	-4
	.long	2
	.long	_182
	.long	_419
	.long	-8
	.long	2
	.long	_109
	.long	_110
	.long	-12
	.long	2
	.long	_111
	.long	_112
	.long	-16
	.long	2
	.long	_420
	.long	_363
	.long	-20
	.long	0
_365:
	.asciz	"/Volumes/Irravonia/BlitzMAX/Mac/mod/gamejolt.mod/gj.mod/inc/gjCall.bmx"
	.align	4
_364:
	.long	_365
	.long	3
	.long	3
	.align	4
_367:
	.long	_365
	.long	4
	.long	4
	.align	4
_4:
	.long	_bbStringClass
	.long	2147483647
	.long	32
	.short	104,116,116,112,58,47,47,103,97,109,101,106,111,108,116,46
	.short	99,111,109,47,97,112,105,47,103,97,109,101,47,118,49,47
	.align	4
_371:
	.long	_365
	.long	5
	.long	4
	.align	4
_5:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	63
	.align	4
_379:
	.long	3
	.long	0
	.long	0
	.align	4
_375:
	.long	_365
	.long	6
	.long	5
	.align	4
_6:
	.long	_bbStringClass
	.long	2147483647
	.long	9
	.short	38,103,97,109,101,95,105,100,61
	.align	4
_385:
	.long	3
	.long	0
	.long	0
	.align	4
_381:
	.long	_365
	.long	8
	.long	5
	.align	4
_7:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	103,97,109,101,95,105,100,61
	.align	4
_386:
	.long	_365
	.long	10
	.long	4
	.align	4
_396:
	.long	3
	.long	0
	.long	0
	.align	4
_388:
	.long	_365
	.long	11
	.long	5
	.align	4
_8:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	38,117,115,101,114,110,97,109,101,61
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	12
	.short	38,117,115,101,114,95,116,111,107,101,110,61
	.align	4
_397:
	.long	_365
	.long	13
	.long	4
	.align	4
_10:
	.long	_bbStringClass
	.long	2147483647
	.long	11
	.short	38,115,105,103,110,97,116,117,114,101,61
	.align	4
_405:
	.long	_365
	.long	14
	.long	4
	.align	4
_409:
	.long	_365
	.long	15
	.long	4
	.align	4
_413:
	.long	_365
	.long	17
	.long	4
_478:
	.asciz	"data"
	.align	4
_477:
	.long	1
	.long	_117
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	2
	.long	_420
	.long	_363
	.long	-12
	.long	0
	.align	4
_421:
	.long	_365
	.long	32
	.long	3
	.align	4
_423:
	.long	_365
	.long	34
	.long	4
	.align	4
_11:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	104,116,116,112,58,58
	.align	4
_431:
	.long	_365
	.long	35
	.long	4
_471:
	.asciz	"r"
_472:
	.asciz	":gjResult"
_473:
	.asciz	"first"
	.align	4
_470:
	.long	3
	.long	0
	.long	2
	.long	_471
	.long	_472
	.long	-16
	.long	2
	.long	_418
	.long	_104
	.long	-20
	.long	2
	.long	_473
	.long	_146
	.long	-4
	.long	0
	.align	4
_435:
	.long	_365
	.long	36
	.long	5
	.align	4
_437:
	.long	_365
	.long	37
	.long	5
	.align	4
_440:
	.long	_365
	.long	38
	.long	5
	.align	4
_456:
	.long	3
	.long	0
	.long	0
	.align	4
_443:
	.long	_365
	.long	39
	.long	6
	.align	4
_446:
	.long	_365
	.long	40
	.long	6
	.align	4
_449:
	.long	_365
	.long	41
	.long	6
	.align	4
_15:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	115,117,99,99,101,115,115,58,34,116,114,117,101,34
	.align	4
_455:
	.long	3
	.long	0
	.long	0
	.align	4
_451:
	.long	_365
	.long	41
	.long	40
	.align	4
_457:
	.long	_365
	.long	43
	.long	5
	.align	4
_460:
	.long	_365
	.long	44
	.long	5
	.align	4
_469:
	.long	3
	.long	0
	.long	0
	.align	4
_464:
	.long	_365
	.long	45
	.long	6
	.align	4
_474:
	.long	_365
	.long	49
	.long	3
_519:
	.asciz	"tab"
_520:
	.asciz	"[]$"
_521:
	.asciz	"strtab"
	.align	4
_518:
	.long	1
	.long	_119
	.long	2
	.long	_418
	.long	_104
	.long	-4
	.long	2
	.long	_519
	.long	_520
	.long	-8
	.long	2
	.long	_521
	.long	_520
	.long	-12
	.long	0
	.align	4
_479:
	.long	_365
	.long	54
	.long	3
_480:
	.asciz	"$"
	.align	4
_482:
	.long	_365
	.long	55
	.long	4
	.align	4
_16:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_484:
	.long	_365
	.long	56
	.long	4
	.align	4
_490:
	.long	_365
	.long	57
	.long	4
_508:
	.asciz	"x"
	.align	4
_507:
	.long	3
	.long	0
	.long	2
	.long	_508
	.long	_124
	.long	-16
	.long	0
	.align	4
_494:
	.long	_365
	.long	58
	.long	5
	.align	4
_500:
	.long	_365
	.long	59
	.long	5
	.align	4
_506:
	.long	3
	.long	0
	.long	0
	.align	4
_502:
	.long	_365
	.long	60
	.long	6
	.align	4
_509:
	.long	_365
	.long	63
	.long	4
	.align	4
_517:
	.long	_365
	.long	64
	.long	3
	.align	4
_523:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_141
	.long	-4
	.long	0
	.align	4
_522:
	.long	3
	.long	0
	.long	0
_530:
	.asciz	"nick"
_531:
	.asciz	"ui"
_532:
	.asciz	":gjUserINfo"
	.align	4
_529:
	.long	1
	.long	_115
	.long	2
	.long	_530
	.long	_104
	.long	-4
	.long	2
	.long	_531
	.long	_532
	.long	-8
	.long	0
_525:
	.asciz	"/Volumes/Irravonia/BlitzMAX/Mac/mod/gamejolt.mod/gj.mod/inc/gjUserInfo.bmx"
	.align	4
_524:
	.long	_525
	.long	9
	.long	3
	.align	4
_527:
	.long	_525
	.long	10
	.long	4
	.align	4
_20:
	.long	_bbStringClass
	.long	2147483647
	.long	16
	.short	117,115,101,114,115,47,63,117,115,101,114,110,97,109,101,61
	.align	4
_528:
	.long	_525
	.long	11
	.long	3
_643:
	.asciz	"result"
	.align	4
_642:
	.long	1
	.long	_137
	.long	2
	.long	_643
	.long	_472
	.long	-4
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	2
	.long	_531
	.long	_141
	.long	-12
	.long	2
	.long	_418
	.long	_520
	.long	-16
	.long	0
	.align	4
_533:
	.long	_525
	.long	15
	.long	3
	.align	4
_535:
	.long	_525
	.long	16
	.long	3
	.align	4
_537:
	.long	_525
	.long	47
	.long	3
	.align	4
_641:
	.long	3
	.long	0
	.long	0
	.align	4
_538:
	.long	_525
	.long	18
	.long	4
	.align	4
_541:
	.long	_525
	.long	19
	.long	4
	.align	4
_637:
	.long	3
	.long	0
	.long	0
	.align	4
_543:
	.long	_525
	.long	20
	.long	5
	.align	4
_24:
	.long	_bbStringClass
	.long	2147483647
	.long	2
	.short	105,100
	.align	4
_25:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	117,115,101,114,110,97,109,101
	.align	4
_26:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	115,116,97,116,117,115
	.align	4
_27:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	97,118,97,116,97,114,95,117,114,108
	.align	4
_29:
	.long	_bbStringClass
	.long	2147483647
	.long	9
	.short	115,105,103,110,101,100,95,117,112
	.align	4
_30:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	108,97,115,116,95,108,111,103,103,101,100,95,105,110
	.align	4
_31:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	100,101,118,101,108,111,112,101,114,95,110,97,109,101
	.align	4
_32:
	.long	_bbStringClass
	.long	2147483647
	.long	17
	.short	100,101,118,101,108,111,112,101,114,95,119,101,98,115,105,116
	.short	101
	.align	4
_33:
	.long	_bbStringClass
	.long	2147483647
	.long	21
	.short	100,101,118,101,108,111,112,101,114,95,100,101,115,99,114,105
	.short	112,116,105,111,110
	.align	4
_563:
	.long	3
	.long	0
	.long	0
	.align	4
_557:
	.long	_525
	.long	22
	.long	7
	.align	4
_570:
	.long	3
	.long	0
	.long	0
	.align	4
_564:
	.long	_525
	.long	24
	.long	7
	.align	4
_577:
	.long	3
	.long	0
	.long	0
	.align	4
_571:
	.long	_525
	.long	26
	.long	7
	.align	4
_601:
	.long	3
	.long	0
	.long	0
	.align	4
_578:
	.long	_525
	.long	28
	.long	7
	.align	4
_584:
	.long	_525
	.long	29
	.long	7
	.align	4
_592:
	.long	_525
	.long	30
	.long	7
	.align	4
_600:
	.long	3
	.long	0
	.long	0
	.align	4
_596:
	.long	_525
	.long	31
	.long	8
	.align	4
_28:
	.long	_bbStringClass
	.long	2147483647
	.long	38
	.short	104,116,116,112,58,58,103,97,109,101,106,111,108,116,46,99
	.short	111,109,47,105,109,103,47,110,111,45,97,118,97,116,97,114
	.short	45,49,46,112,110,103
	.align	4
_608:
	.long	3
	.long	0
	.long	0
	.align	4
_602:
	.long	_525
	.long	34
	.long	7
	.align	4
_615:
	.long	3
	.long	0
	.long	0
	.align	4
_609:
	.long	_525
	.long	36
	.long	7
	.align	4
_622:
	.long	3
	.long	0
	.long	0
	.align	4
_616:
	.long	_525
	.long	38
	.long	7
	.align	4
_629:
	.long	3
	.long	0
	.long	0
	.align	4
_623:
	.long	_525
	.long	40
	.long	7
	.align	4
_636:
	.long	3
	.long	0
	.long	0
	.align	4
_630:
	.long	_525
	.long	42
	.long	7
	.align	4
_640:
	.long	3
	.long	0
	.long	0
	.align	4
_639:
	.long	_525
	.long	45
	.long	5
	.align	4
_645:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_419
	.long	-4
	.long	0
	.align	4
_644:
	.long	3
	.long	0
	.long	0
_662:
	.asciz	"u"
	.align	4
_661:
	.long	1
	.long	_115
	.long	2
	.long	_126
	.long	_104
	.long	-4
	.long	2
	.long	_144
	.long	_104
	.long	-8
	.long	2
	.long	_662
	.long	_419
	.long	-12
	.long	0
_647:
	.asciz	"/Volumes/Irravonia/BlitzMAX/Mac/mod/gamejolt.mod/gj.mod/inc/gjUser.bmx"
	.align	4
_646:
	.long	_647
	.long	9
	.long	3
	.align	4
_649:
	.long	_647
	.long	10
	.long	4
	.align	4
_653:
	.long	_647
	.long	11
	.long	4
	.align	4
_657:
	.long	_647
	.long	12
	.long	4
	.align	4
_660:
	.long	_647
	.long	13
	.long	3
	.align	4
_34:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,47,99,108,111,115,101,47,63
	.align	4
_666:
	.long	1
	.long	_152
	.long	2
	.long	_362
	.long	_419
	.long	-4
	.long	0
	.align	4
_665:
	.long	_647
	.long	26
	.long	3
	.align	4
_35:
	.long	_bbStringClass
	.long	2147483647
	.long	12
	.short	117,115,101,114,115,47,97,117,116,104,47,63
	.align	4
_676:
	.long	1
	.long	_153
	.long	2
	.long	_362
	.long	_419
	.long	-4
	.long	0
	.align	4
_667:
	.long	_647
	.long	33
	.long	3
	.align	4
_675:
	.long	3
	.long	0
	.long	0
	.align	4
_671:
	.long	_647
	.long	34
	.long	4
	.align	4
_36:
	.long	_bbStringClass
	.long	2147483647
	.long	16
	.short	115,101,115,115,105,111,110,115,47,99,108,111,115,101,47,63
	.align	4
_672:
	.long	_647
	.long	35
	.long	4
	.align	4
_687:
	.long	1
	.long	_154
	.long	2
	.long	_362
	.long	_419
	.long	-4
	.long	0
	.align	4
_677:
	.long	_647
	.long	41
	.long	3
	.align	4
_686:
	.long	3
	.long	0
	.long	0
	.align	4
_681:
	.long	_647
	.long	42
	.long	4
	.align	4
_685:
	.long	_647
	.long	43
	.long	4
	.align	4
_37:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,115,47,112,105,110,103,47,63
	.align	4
_719:
	.long	1
	.long	_155
	.long	2
	.long	_643
	.long	_472
	.long	-4
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	0
	.align	4
_688:
	.long	_647
	.long	48
	.long	3
	.align	4
_718:
	.long	3
	.long	0
	.long	2
	.long	_662
	.long	_419
	.long	-12
	.long	0
	.align	4
_692:
	.long	_647
	.long	49
	.long	4
	.align	4
_694:
	.long	_647
	.long	50
	.long	4
	.align	4
_701:
	.long	3
	.long	0
	.long	0
	.align	4
_698:
	.long	_647
	.long	51
	.long	5
	.align	4
_702:
	.long	_647
	.long	53
	.long	4
	.align	4
_706:
	.long	_647
	.long	54
	.long	4
	.align	4
_710:
	.long	_647
	.long	55
	.long	4
	.align	4
_38:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,115,47,111,112,101,110,47,63
	.align	4
_711:
	.long	_647
	.long	56
	.long	4
	.align	4
_717:
	.long	_647
	.long	57
	.long	4
	.align	4
_39:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	116,114,111,112,104,105,101,115,47,63
_823:
	.asciz	"t"
_824:
	.asciz	"tr"
_825:
	.asciz	":gjTrophy"
	.align	4
_822:
	.long	1
	.long	_156
	.long	2
	.long	_643
	.long	_472
	.long	-4
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	2
	.long	_823
	.long	_419
	.long	-12
	.long	2
	.long	_418
	.long	_520
	.long	-16
	.long	2
	.long	_824
	.long	_825
	.long	-20
	.long	0
	.align	4
_720:
	.long	_647
	.long	65
	.long	3
	.align	4
_722:
	.long	_647
	.long	66
	.long	3
	.align	4
_725:
	.long	_647
	.long	67
	.long	3
	.align	4
_728:
	.long	_647
	.long	100
	.long	3
	.align	4
_821:
	.long	3
	.long	0
	.long	0
	.align	4
_729:
	.long	_647
	.long	69
	.long	4
	.align	4
_732:
	.long	_647
	.long	70
	.long	4
	.align	4
_811:
	.long	3
	.long	0
	.long	0
	.align	4
_734:
	.long	_647
	.long	71
	.long	5
	.align	4
_43:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	116,105,116,108,101
	.align	4
_44:
	.long	_bbStringClass
	.long	2147483647
	.long	11
	.short	100,101,115,99,114,105,112,116,105,111,110
	.align	4
_45:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	100,105,102,102,105,99,117,108,116,121
	.align	4
_46:
	.long	_bbStringClass
	.long	2147483647
	.long	9
	.short	105,109,97,103,101,95,117,114,108
	.align	4
_47:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	97,99,104,105,101,118,101,100
	.align	4
_758:
	.long	3
	.long	0
	.long	0
	.align	4
_745:
	.long	_647
	.long	73
	.long	7
	.align	4
_750:
	.long	3
	.long	0
	.long	0
	.align	4
_747:
	.long	_647
	.long	74
	.long	8
	.align	4
_751:
	.long	_647
	.long	76
	.long	7
	.align	4
_752:
	.long	_647
	.long	77
	.long	7
	.align	4
_765:
	.long	3
	.long	0
	.long	0
	.align	4
_759:
	.long	_647
	.long	79
	.long	7
	.align	4
_772:
	.long	3
	.long	0
	.long	0
	.align	4
_766:
	.long	_647
	.long	81
	.long	7
	.align	4
_779:
	.long	3
	.long	0
	.long	0
	.align	4
_773:
	.long	_647
	.long	83
	.long	7
	.align	4
_794:
	.long	3
	.long	0
	.long	0
	.align	4
_780:
	.long	_647
	.long	85
	.long	7
	.align	4
_786:
	.long	_647
	.long	86
	.long	7
	.align	4
_810:
	.long	3
	.long	0
	.long	0
	.align	4
_795:
	.long	_647
	.long	88
	.long	7
	.align	4
_48:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	102,97,108,115,101
	.align	4
_803:
	.long	3
	.long	0
	.long	0
	.align	4
_799:
	.long	_647
	.long	89
	.long	8
	.align	4
_809:
	.long	3
	.long	0
	.long	0
	.align	4
_805:
	.long	_647
	.long	91
	.long	8
	.align	4
_820:
	.long	3
	.long	0
	.long	0
	.align	4
_813:
	.long	_647
	.long	95
	.long	5
	.align	4
_818:
	.long	3
	.long	0
	.long	0
	.align	4
_815:
	.long	_647
	.long	96
	.long	6
	.align	4
_819:
	.long	_647
	.long	98
	.long	5
	.align	4
_857:
	.long	1
	.long	_157
	.long	2
	.long	_362
	.long	_419
	.long	-4
	.long	2
	.long	_123
	.long	_124
	.long	-8
	.long	0
	.align	4
_826:
	.long	_647
	.long	108
	.long	3
	.align	4
_855:
	.long	3
	.long	0
	.long	2
	.long	_823
	.long	_825
	.long	-12
	.long	0
	.align	4
_838:
	.long	_647
	.long	109
	.long	4
	.align	4
_854:
	.long	3
	.long	0
	.long	0
	.align	4
_842:
	.long	_647
	.long	110
	.long	5
	.align	4
_847:
	.long	3
	.long	0
	.long	0
	.align	4
_846:
	.long	_647
	.long	111
	.long	6
	.align	4
_853:
	.long	3
	.long	0
	.long	0
	.align	4
_849:
	.long	_647
	.long	113
	.long	6
	.align	4
_52:
	.long	_bbStringClass
	.long	2147483647
	.long	33
	.short	116,114,111,112,104,105,101,115,47,97,100,100,45,97,99,104
	.short	105,101,118,101,100,47,63,116,114,111,112,104,121,95,105,100
	.short	61
	.align	4
_852:
	.long	_647
	.long	114
	.long	6
	.align	4
_856:
	.long	_647
	.long	118
	.long	3
	.align	4
_889:
	.long	1
	.long	_159
	.long	2
	.long	_362
	.long	_419
	.long	-4
	.long	2
	.long	_170
	.long	_104
	.long	-8
	.long	0
	.align	4
_858:
	.long	_647
	.long	124
	.long	3
	.align	4
_887:
	.long	3
	.long	0
	.long	2
	.long	_823
	.long	_825
	.long	-12
	.long	0
	.align	4
_870:
	.long	_647
	.long	125
	.long	4
	.align	4
_886:
	.long	3
	.long	0
	.long	0
	.align	4
_874:
	.long	_647
	.long	126
	.long	5
	.align	4
_879:
	.long	3
	.long	0
	.long	0
	.align	4
_878:
	.long	_647
	.long	127
	.long	6
	.align	4
_885:
	.long	3
	.long	0
	.long	0
	.align	4
_881:
	.long	_647
	.long	129
	.long	6
	.align	4
_884:
	.long	_647
	.long	130
	.long	6
	.align	4
_888:
	.long	_647
	.long	134
	.long	3
	.align	4
_899:
	.long	1
	.long	_161
	.long	2
	.long	_643
	.long	_472
	.long	-4
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	0
	.align	4
_890:
	.long	_647
	.long	138
	.long	3
	.align	4
_898:
	.long	3
	.long	0
	.long	0
	.align	4
_894:
	.long	_647
	.long	139
	.long	4
	.align	4
_901:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_472
	.long	-4
	.long	0
	.align	4
_900:
	.long	3
	.long	0
	.long	0
	.align	4
_918:
	.long	1
	.long	_166
	.long	2
	.long	_362
	.long	_472
	.long	-4
	.long	2
	.long	_418
	.long	_104
	.long	-8
	.long	0
_903:
	.asciz	"/Volumes/Irravonia/BlitzMAX/Mac/mod/gamejolt.mod/gj.mod/inc/gjResult.bmx"
	.align	4
_902:
	.long	_903
	.long	5
	.long	3
	.align	4
_911:
	.long	_903
	.long	6
	.long	3
	.align	4
_914:
	.long	3
	.long	0
	.long	0
	.align	4
_913:
	.long	_903
	.long	7
	.long	4
	.align	4
_917:
	.long	3
	.long	0
	.long	0
	.align	4
_916:
	.long	_903
	.long	9
	.long	4
	.align	4
_920:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_825
	.long	-4
	.long	0
	.align	4
_919:
	.long	3
	.long	0
	.long	0
_923:
	.asciz	":gjScore"
	.align	4
_922:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_923
	.long	-4
	.long	0
	.align	4
_921:
	.long	3
	.long	0
	.long	0
_926:
	.asciz	":gjTable"
	.align	4
_925:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_926
	.long	-4
	.long	0
	.align	4
_924:
	.long	3
	.long	0
	.long	0
	.align	4
_928:
	.long	1
	.long	_137
	.long	0
	.align	4
_927:
	.long	_348
	.long	7
	.long	3
	.align	4
_56:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,99,111,114,101,115,47,116,97,98,108,101,115,47,63
	.align	4
_999:
	.long	1
	.long	_192
	.long	2
	.long	_643
	.long	_472
	.long	-4
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	2
	.long	_418
	.long	_520
	.long	-12
	.long	2
	.long	_823
	.long	_926
	.long	-16
	.long	0
	.align	4
_929:
	.long	_348
	.long	10
	.long	3
	.align	4
_932:
	.long	_348
	.long	11
	.long	3
	.align	4
_933:
	.long	_348
	.long	39
	.long	3
	.align	4
_998:
	.long	3
	.long	0
	.long	0
	.align	4
_934:
	.long	_348
	.long	13
	.long	4
	.align	4
_937:
	.long	_348
	.long	14
	.long	4
	.align	4
_990:
	.long	3
	.long	0
	.long	0
	.align	4
_939:
	.long	_348
	.long	15
	.long	5
	.align	4
_60:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	110,97,109,101
	.align	4
_61:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	112,114,105,109,97,114,121
	.align	4
_959:
	.long	3
	.long	0
	.long	0
	.align	4
_948:
	.long	_348
	.long	17
	.long	7
	.align	4
_951:
	.long	3
	.long	0
	.long	0
	.align	4
_950:
	.long	_348
	.long	18
	.long	8
	.align	4
_952:
	.long	_348
	.long	20
	.long	7
	.align	4
_953:
	.long	_348
	.long	21
	.long	7
	.align	4
_966:
	.long	3
	.long	0
	.long	0
	.align	4
_960:
	.long	_348
	.long	23
	.long	7
	.align	4
_973:
	.long	3
	.long	0
	.long	0
	.align	4
_967:
	.long	_348
	.long	25
	.long	7
	.align	4
_989:
	.long	3
	.long	0
	.long	0
	.align	4
_974:
	.long	_348
	.long	27
	.long	8
	.align	4
_62:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	49
	.align	4
_982:
	.long	3
	.long	0
	.long	0
	.align	4
_978:
	.long	_348
	.long	28
	.long	8
	.align	4
_988:
	.long	3
	.long	0
	.long	0
	.align	4
_984:
	.long	_348
	.long	30
	.long	8
	.align	4
_997:
	.long	3
	.long	0
	.long	0
	.align	4
_992:
	.long	_348
	.long	34
	.long	5
	.align	4
_995:
	.long	3
	.long	0
	.long	0
	.align	4
_994:
	.long	_348
	.long	35
	.long	6
	.align	4
_996:
	.long	_348
	.long	37
	.long	5
	.align	4
_1003:
	.long	1
	.long	_193
	.long	2
	.long	_362
	.long	_926
	.long	-4
	.long	2
	.long	_662
	.long	_419
	.long	-8
	.long	2
	.long	_179
	.long	_104
	.long	-12
	.long	2
	.long	_178
	.long	_104
	.long	-16
	.long	2
	.long	_181
	.long	_104
	.long	-20
	.long	0
	.align	4
_1000:
	.long	_348
	.long	51
	.long	3
	.align	4
_63:
	.long	_bbStringClass
	.long	2147483647
	.long	18
	.short	115,99,111,114,101,115,47,97,100,100,47,63,115,99,111,114
	.short	101,61
	.align	4
_64:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	38,115,111,114,116,61
	.align	4
_65:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	38,116,97,98,108,101,95,105,100,61
	.align	4
_66:
	.long	_bbStringClass
	.long	2147483647
	.long	12
	.short	38,101,120,116,114,97,95,100,97,116,97,61
_1008:
	.asciz	"g"
	.align	4
_1007:
	.long	1
	.long	_195
	.long	2
	.long	_362
	.long	_926
	.long	-4
	.long	2
	.long	_1008
	.long	_104
	.long	-8
	.long	2
	.long	_178
	.long	_104
	.long	-12
	.long	2
	.long	_179
	.long	_104
	.long	-16
	.long	2
	.long	_181
	.long	_104
	.long	-20
	.long	0
	.align	4
_1004:
	.long	_348
	.long	57
	.long	3
	.align	4
_67:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	38,103,117,101,115,116,61
_1017:
	.asciz	"limit"
	.align	4
_1016:
	.long	1
	.long	_197
	.long	2
	.long	_362
	.long	_926
	.long	-4
	.long	2
	.long	_1017
	.long	_124
	.long	-8
	.long	0
	.align	4
_1009:
	.long	_348
	.long	63
	.long	3
	.align	4
_1013:
	.long	_348
	.long	64
	.long	3
	.align	4
_68:
	.long	_bbStringClass
	.long	2147483647
	.long	17
	.short	115,99,111,114,101,115,47,63,116,97,98,108,101,95,105,100
	.short	61
	.align	4
_69:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	38,108,105,109,105,116,61
	.align	4
_1025:
	.long	1
	.long	_199
	.long	2
	.long	_643
	.long	_472
	.long	-4
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	2
	.long	_823
	.long	_926
	.long	-12
	.long	0
	.align	4
_1018:
	.long	_348
	.long	68
	.long	3
	.align	4
_1020:
	.long	_348
	.long	69
	.long	3
_1120:
	.asciz	"s"
	.align	4
_1119:
	.long	1
	.long	_200
	.long	2
	.long	_643
	.long	_472
	.long	-4
	.long	2
	.long	_478
	.long	_112
	.long	-8
	.long	2
	.long	_823
	.long	_926
	.long	-12
	.long	2
	.long	_418
	.long	_520
	.long	-16
	.long	2
	.long	_1120
	.long	_923
	.long	-20
	.long	0
	.align	4
_1026:
	.long	_348
	.long	73
	.long	3
	.align	4
_1028:
	.long	_348
	.long	74
	.long	3
	.align	4
_1031:
	.long	_348
	.long	75
	.long	3
	.align	4
_1034:
	.long	_348
	.long	105
	.long	3
	.align	4
_1118:
	.long	3
	.long	0
	.long	0
	.align	4
_1035:
	.long	_348
	.long	77
	.long	4
	.align	4
_1038:
	.long	_348
	.long	78
	.long	4
	.align	4
_1108:
	.long	3
	.long	0
	.long	0
	.align	4
_1040:
	.long	_348
	.long	79
	.long	5
	.align	4
_73:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	115,99,111,114,101
	.align	4
_74:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	115,111,114,116
	.align	4
_75:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	101,120,116,114,97,95,100,97,116,97
	.align	4
_76:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	117,115,101,114
	.align	4
_77:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	117,115,101,114,95,105,100
	.align	4
_78:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	103,117,101,115,116
	.align	4
_79:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	115,116,111,114,101,100
	.align	4
_1065:
	.long	3
	.long	0
	.long	0
	.align	4
_1052:
	.long	_348
	.long	81
	.long	7
	.align	4
_1057:
	.long	3
	.long	0
	.long	0
	.align	4
_1054:
	.long	_348
	.long	82
	.long	8
	.align	4
_1058:
	.long	_348
	.long	84
	.long	7
	.align	4
_1059:
	.long	_348
	.long	85
	.long	7
	.align	4
_1072:
	.long	3
	.long	0
	.long	0
	.align	4
_1066:
	.long	_348
	.long	87
	.long	7
	.align	4
_1079:
	.long	3
	.long	0
	.long	0
	.align	4
_1073:
	.long	_348
	.long	89
	.long	7
	.align	4
_1086:
	.long	3
	.long	0
	.long	0
	.align	4
_1080:
	.long	_348
	.long	91
	.long	7
	.align	4
_1093:
	.long	3
	.long	0
	.long	0
	.align	4
_1087:
	.long	_348
	.long	93
	.long	7
	.align	4
_1100:
	.long	3
	.long	0
	.long	0
	.align	4
_1094:
	.long	_348
	.long	95
	.long	7
	.align	4
_1107:
	.long	3
	.long	0
	.long	0
	.align	4
_1101:
	.long	_348
	.long	97
	.long	7
	.align	4
_1117:
	.long	3
	.long	0
	.long	0
	.align	4
_1110:
	.long	_348
	.long	100
	.long	5
	.align	4
_1115:
	.long	3
	.long	0
	.long	0
	.align	4
_1112:
	.long	_348
	.long	101
	.long	6
	.align	4
_1116:
	.long	_348
	.long	103
	.long	5
_1123:
	.asciz	":GJ"
	.align	4
_1122:
	.long	1
	.long	_113
	.long	2
	.long	_362
	.long	_1123
	.long	-4
	.long	0
	.align	4
_1121:
	.long	3
	.long	0
	.long	0
_1128:
	.asciz	"privatekey"
_1129:
	.asciz	"gameid"
	.align	4
_1127:
	.long	1
	.long	_115
	.long	2
	.long	_1128
	.long	_104
	.long	-4
	.long	2
	.long	_1129
	.long	_124
	.long	-8
	.long	0
	.align	4
_1124:
	.long	_352
	.long	58
	.long	3
	.align	4
_1125:
	.long	_352
	.long	59
	.long	3
	.align	4
_1126:
	.long	_352
	.long	60
	.long	3
	.align	4
_1144:
	.long	1
	.long	_154
	.long	0
	.align	4
_1130:
	.long	_352
	.long	66
	.long	3
	.align	4
_1143:
	.long	3
	.long	0
	.long	2
	.long	_662
	.long	_419
	.long	-4
	.long	0
	.align	4
_1140:
	.long	_352
	.long	67
	.long	4
_1281:
	.asciz	"in"
_1282:
	.asciz	"h0"
_1283:
	.asciz	"h1"
_1284:
	.asciz	"h2"
_1285:
	.asciz	"h3"
_1286:
	.asciz	"[]i"
_1287:
	.asciz	"k"
_1288:
	.asciz	"intCount"
	.align	4
_1280:
	.long	1
	.long	_204
	.long	2
	.long	_1281
	.long	_104
	.long	-4
	.long	2
	.long	_1282
	.long	_124
	.long	-8
	.long	2
	.long	_1283
	.long	_124
	.long	-12
	.long	2
	.long	_1284
	.long	_124
	.long	-16
	.long	2
	.long	_1285
	.long	_124
	.long	-20
	.long	2
	.long	_471
	.long	_1286
	.long	-24
	.long	2
	.long	_1287
	.long	_1286
	.long	-28
	.long	2
	.long	_1288
	.long	_124
	.long	-32
	.long	2
	.long	_478
	.long	_1286
	.long	-36
	.long	0
	.align	4
_1145:
	.long	_352
	.long	72
	.long	3
	.align	4
_1150:
	.long	_352
	.long	73
	.long	3
	.align	4
_1153:
	.long	_352
	.long	77
	.long	3
	.align	4
_1156:
	.long	_352
	.long	89
	.long	3
	.align	4
_1158:
	.long	_352
	.long	90
	.long	3
_1159:
	.asciz	"i"
	.align	4
_1161:
	.long	_352
	.long	91
	.long	3
	.align	4
_1174:
	.long	3
	.long	0
	.long	2
	.long	_420
	.long	_124
	.long	-40
	.long	0
	.align	4
_1165:
	.long	_352
	.long	92
	.long	4
	.align	4
_1175:
	.long	_352
	.long	94
	.long	3
	.align	4
_1181:
	.long	_352
	.long	95
	.long	3
	.align	4
_1185:
	.long	_352
	.long	96
	.long	3
	.align	4
_1189:
	.long	_352
	.long	97
	.long	3
_1276:
	.asciz	"chunkStart"
_1277:
	.asciz	"a"
_1278:
	.asciz	"d"
	.align	4
_1275:
	.long	3
	.long	0
	.long	2
	.long	_1276
	.long	_124
	.long	-44
	.long	2
	.long	_1277
	.long	_124
	.long	-48
	.long	2
	.long	_146
	.long	_124
	.long	-52
	.long	2
	.long	_420
	.long	_124
	.long	-56
	.long	2
	.long	_1278
	.long	_124
	.long	-60
	.long	0
	.align	4
_1193:
	.long	_352
	.long	98
	.long	4
	.align	4
_1198:
	.long	_352
	.long	99
	.long	4
_1216:
	.asciz	"f"
	.align	4
_1215:
	.long	3
	.long	0
	.long	2
	.long	_124
	.long	_124
	.long	-64
	.long	2
	.long	_1216
	.long	_124
	.long	-68
	.long	2
	.long	_823
	.long	_124
	.long	-72
	.long	0
	.align	4
_1201:
	.long	_352
	.long	100
	.long	5
	.align	4
_1203:
	.long	_352
	.long	101
	.long	5
	.align	4
_1205:
	.long	_352
	.long	103
	.long	5
	.align	4
_1206:
	.long	_352
	.long	103
	.long	13
	.align	4
_1207:
	.long	_352
	.long	104
	.long	5
	.align	4
_1214:
	.long	_352
	.long	105
	.long	5
	.align	4
_1217:
	.long	_352
	.long	107
	.long	4
	.align	4
_1234:
	.long	3
	.long	0
	.long	2
	.long	_124
	.long	_124
	.long	-76
	.long	2
	.long	_1216
	.long	_124
	.long	-80
	.long	2
	.long	_823
	.long	_124
	.long	-84
	.long	0
	.align	4
_1220:
	.long	_352
	.long	108
	.long	5
	.align	4
_1222:
	.long	_352
	.long	109
	.long	5
	.align	4
_1224:
	.long	_352
	.long	111
	.long	5
	.align	4
_1225:
	.long	_352
	.long	111
	.long	13
	.align	4
_1226:
	.long	_352
	.long	112
	.long	5
	.align	4
_1233:
	.long	_352
	.long	113
	.long	5
	.align	4
_1235:
	.long	_352
	.long	115
	.long	4
	.align	4
_1252:
	.long	3
	.long	0
	.long	2
	.long	_124
	.long	_124
	.long	-88
	.long	2
	.long	_1216
	.long	_124
	.long	-92
	.long	2
	.long	_823
	.long	_124
	.long	-96
	.long	0
	.align	4
_1238:
	.long	_352
	.long	116
	.long	5
	.align	4
_1240:
	.long	_352
	.long	117
	.long	5
	.align	4
_1242:
	.long	_352
	.long	119
	.long	5
	.align	4
_1243:
	.long	_352
	.long	119
	.long	13
	.align	4
_1244:
	.long	_352
	.long	120
	.long	5
	.align	4
_1251:
	.long	_352
	.long	121
	.long	5
	.align	4
_1253:
	.long	_352
	.long	123
	.long	4
	.align	4
_1270:
	.long	3
	.long	0
	.long	2
	.long	_124
	.long	_124
	.long	-100
	.long	2
	.long	_1216
	.long	_124
	.long	-104
	.long	2
	.long	_823
	.long	_124
	.long	-108
	.long	0
	.align	4
_1256:
	.long	_352
	.long	124
	.long	5
	.align	4
_1258:
	.long	_352
	.long	125
	.long	5
	.align	4
_1260:
	.long	_352
	.long	127
	.long	5
	.align	4
_1261:
	.long	_352
	.long	127
	.long	13
	.align	4
_1262:
	.long	_352
	.long	128
	.long	5
	.align	4
_1269:
	.long	_352
	.long	129
	.long	5
	.align	4
_1271:
	.long	_352
	.long	131
	.long	4
	.align	4
_1272:
	.long	_352
	.long	131
	.long	14
	.align	4
_1273:
	.long	_352
	.long	132
	.long	4
	.align	4
_1274:
	.long	_352
	.long	132
	.long	14
	.align	4
_1279:
	.long	_352
	.long	134
	.long	3
_1291:
	.asciz	"val"
_1292:
	.asciz	"shift"
	.align	4
_1290:
	.long	1
	.long	_206
	.long	2
	.long	_1291
	.long	_124
	.long	-4
	.long	2
	.long	_1292
	.long	_124
	.long	-8
	.long	0
	.align	4
_1289:
	.long	_352
	.long	137
	.long	3
	.align	4
_1294:
	.long	1
	.long	_208
	.long	2
	.long	_1291
	.long	_124
	.long	-4
	.long	2
	.long	_1292
	.long	_124
	.long	-8
	.long	0
	.align	4
_1293:
	.long	_352
	.long	140
	.long	3
_1299:
	.asciz	"out"
	.align	4
_1298:
	.long	1
	.long	_209
	.long	2
	.long	_1291
	.long	_124
	.long	-4
	.long	2
	.long	_1299
	.long	_104
	.long	-8
	.long	0
	.align	4
_1295:
	.long	_352
	.long	143
	.long	3
	.align	4
_1297:
	.long	_352
	.long	144
	.long	3
