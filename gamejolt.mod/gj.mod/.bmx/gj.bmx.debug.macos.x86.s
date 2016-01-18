	.reference	___bb_blitz_blitz
	.reference	___bb_max2d_max2d
	.reference	___bb_retro_retro
	.reference	___bb_stream_stream
	.reference	_bbArrayNew1D
	.reference	_bbEmptyArray
	.reference	_bbEmptyString
	.reference	_bbGCFree
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
	.globl	___bb_gj_gj
	.globl	__gamejolt_gj_GJ_Create
	.globl	__gamejolt_gj_GJ_Delete
	.globl	__gamejolt_gj_GJ_LEHex
	.globl	__gamejolt_gj_GJ_MD5
	.globl	__gamejolt_gj_GJ_New
	.globl	__gamejolt_gj_GJ_Rol
	.globl	__gamejolt_gj_GJ_Ror
	.globl	__gamejolt_gj_GJ_Update
	.globl	__gamejolt_gj_GJ_gameid
	.globl	__gamejolt_gj_GJ_privatekey
	.globl	__gamejolt_gj_GJ_users
	.globl	__gamejolt_gj_gjCall_Call
	.globl	__gamejolt_gj_gjCall_Create
	.globl	__gamejolt_gj_gjCall_Delete
	.globl	__gamejolt_gj_gjCall_New
	.globl	__gamejolt_gj_gjCall_ParseLine
	.globl	__gamejolt_gj_gjResult_Delete
	.globl	__gamejolt_gj_gjResult_GetLine
	.globl	__gamejolt_gj_gjResult_New
	.globl	__gamejolt_gj_gjScore_Delete
	.globl	__gamejolt_gj_gjScore_New
	.globl	__gamejolt_gj_gjTable_AddGuestScore
	.globl	__gamejolt_gj_gjTable_AddScore
	.globl	__gamejolt_gj_gjTable_Delete
	.globl	__gamejolt_gj_gjTable_Fetch
	.globl	__gamejolt_gj_gjTable_FetchScores
	.globl	__gamejolt_gj_gjTable_FinishAdd
	.globl	__gamejolt_gj_gjTable_New
	.globl	__gamejolt_gj_gjTable_Parse
	.globl	__gamejolt_gj_gjTable_ParseScores
	.globl	__gamejolt_gj_gjTable_tables
	.globl	__gamejolt_gj_gjTrophy_Delete
	.globl	__gamejolt_gj_gjTrophy_New
	.globl	__gamejolt_gj_gjUserInfo_Create
	.globl	__gamejolt_gj_gjUserInfo_Delete
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
	cmpl	$0,_379
	je	_380
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_380:
	movl	$1,_379
	movl	%ebp,4(%esp)
	movl	$_377,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
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
	movl	$_366,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_369,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_370
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	%eax,__gamejolt_gj_gjTable_tables
	orl	$1,_369
_370:
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectRegisterType
	movl	$_371,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_373,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_369,%eax
	and	$2,%eax
	cmp	$0,%eax
	jne	_375
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	%eax,__gamejolt_gj_GJ_users
	orl	$2,_369
_375:
	movl	$_gamejolt_gj_GJ,(%esp)
	call	_bbObjectRegisterType
	movl	$_376,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_3,(%esp)
	call	_brl_standardio_Print
	mov	$0,%ebx
	jmp	_209
_209:
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
	movl	$_385,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjCall,(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,8(%eax)
	mov	$_bbNullObject,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,12(%eax)
	movl	-4(%ebp),%eax
	movl	$_brl_blitz_NullFunctionError,16(%eax)
	mov	$_bbNullObject,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,20(%eax)
	movl	%ebp,4(%esp)
	movl	$_384,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_212
_212:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_Delete:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
_215:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_390
	movl	%eax,(%esp)
	call	_bbGCFree
_390:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_392
	movl	%eax,(%esp)
	call	_bbGCFree
_392:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_394
	movl	%eax,(%esp)
	call	_bbGCFree
_394:
	mov	$0,%eax
	jmp	_388
_388:
	add	$4,%esp
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
	movl	$_469,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_395,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjCall,(%esp)
	call	_bbObjectNew
	movl	%eax,-20(%ebp)
	movl	$_398,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_400
	call	_brl_blitz_NullObjectError
_400:
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_4,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_405
	movl	%eax,(%esp)
	call	_bbGCFree
_405:
	movl	%esi,8(%ebx)
	movl	$_406,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_408
	call	_brl_blitz_NullObjectError
_408:
	movl	$1,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_5,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_409
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_418,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_410,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_412
	call	_brl_blitz_NullObjectError
_412:
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
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_417
	movl	%eax,(%esp)
	call	_bbGCFree
_417:
	movl	%esi,8(%ebx)
	calll	*_bbOnDebugLeaveScope
	jmp	_419
_409:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_428,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_420,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_422
	call	_brl_blitz_NullObjectError
_422:
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
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_427
	movl	%eax,(%esp)
	call	_bbGCFree
_427:
	movl	%esi,8(%ebx)
	calll	*_bbOnDebugLeaveScope
_419:
	movl	$_429,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-8(%ebp)
	je	_430
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_443,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_431,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_433
	call	_brl_blitz_NullObjectError
_433:
	mov	%ebx,%edi
	movl	-8(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_436
	call	_brl_blitz_NullObjectError
_436:
	movl	-8(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_438
	call	_brl_blitz_NullObjectError
_438:
	movl	20(%ebx),%ebx
	movl	16(%esi),%eax
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
	movl	8(%edi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%edi),%eax
	decl	4(%eax)
	jnz	_442
	movl	%eax,(%esp)
	call	_bbGCFree
_442:
	movl	%ebx,8(%edi)
	calll	*_bbOnDebugLeaveScope
_430:
	movl	$_444,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	mov	%ebx,%edi
	movl	-20(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_449
	call	_brl_blitz_NullObjectError
_449:
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_451
	call	_brl_blitz_NullObjectError
_451:
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
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%edi),%eax
	decl	4(%eax)
	jnz	_455
	movl	%eax,(%esp)
	call	_bbGCFree
_455:
	movl	%ebx,8(%edi)
	movl	$_456,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_458
	call	_brl_blitz_NullObjectError
_458:
	movl	-12(%ebp),%eax
	movl	%eax,16(%ebx)
	movl	$_460,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_462
	call	_brl_blitz_NullObjectError
_462:
	movl	-16(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_467
	movl	%eax,(%esp)
	call	_bbGCFree
_467:
	movl	%esi,20(%ebx)
	movl	$_468,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+52
	mov	$0,%ebx
	jmp	_221
_221:
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
	movl	$_530,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_473,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjCall,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_475,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_477
	call	_brl_blitz_NullObjectError
_477:
	mov	%ebx,%edi
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_480
	call	_brl_blitz_NullObjectError
_480:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_482
	call	_brl_blitz_NullObjectError
_482:
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
	incl	4(%eax)
	mov	%eax,%ebx
	movl	12(%edi),%eax
	decl	4(%eax)
	jnz	_486
	movl	%eax,(%esp)
	call	_bbGCFree
_486:
	movl	%ebx,12(%edi)
	movl	$_487,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_489
	call	_brl_blitz_NullObjectError
_489:
	cmpl	$_bbNullObject,12(%ebx)
	je	_490
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_526,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_491,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjResult,(%esp)
	call	_bbObjectNew
	movl	%eax,-16(%ebp)
	movl	$_493,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-20(%ebp)
	movb	$1,-4(%ebp)
	movl	$_496,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_12
_14:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_512,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_499,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_501
	call	_brl_blitz_NullObjectError
_501:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadLine
	movl	%eax,-20(%ebp)
	movl	$_502,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_504
	call	_brl_blitz_NullObjectError
_504:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	movl	$_505,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_15,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_506
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_511,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_507,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_509
	call	_brl_blitz_NullObjectError
_509:
	movb	$1,8(%ebx)
	calll	*_bbOnDebugLeaveScope
_506:
	calll	*_bbOnDebugLeaveScope
_12:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_498
	call	_brl_blitz_NullObjectError
_498:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_stream_Eof
	cmp	$0,%eax
	je	_14
_13:
	movl	$_513,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_515
	call	_brl_blitz_NullObjectError
_515:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	movl	$_516,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_518
	call	_brl_blitz_NullObjectError
_518:
	cmpl	$_brl_blitz_NullFunctionError,16(%ebx)
	je	_519
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_525,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_520,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_522
	call	_brl_blitz_NullObjectError
_522:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_524
	call	_brl_blitz_NullObjectError
_524:
	movl	20(%ebx),%eax
	movl	%eax,4(%esp)
	movl	-16(%ebp),%eax
	movl	%eax,(%esp)
	calll	*16(%esi)
	calll	*_bbOnDebugLeaveScope
_519:
	calll	*_bbOnDebugLeaveScope
_490:
	mov	$_bbNullObject,%ebx
	jmp	_224
_224:
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
	movl	$_587,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_532,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$2,4(%esp)
	movl	$_533,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-8(%ebp)
	movl	$_535,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_16,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringSplit
	movl	%eax,-12(%ebp)
	movl	$_537,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_539
	call	_brl_blitz_ArrayBoundsError
_539:
	movl	-8(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%esi
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_542
	call	_brl_blitz_ArrayBoundsError
_542:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%esi),%eax
	decl	4(%eax)
	jnz	_546
	movl	%eax,(%esp)
	call	_bbGCFree
_546:
	movl	%ebx,24(%esi)
	movl	$_547,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$1,-16(%ebp)
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	sub	$1,%eax
	mov	%eax,%edi
	jmp	_549
_19:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_572,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_551,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_553
	call	_brl_blitz_ArrayBoundsError
_553:
	movl	-8(%ebp),%eax
	mov	%ebx,%edx
	shl	$2,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-16(%ebp),%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_556
	call	_brl_blitz_ArrayBoundsError
_556:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,4(%esp)
	movl	24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%esi),%eax
	decl	4(%eax)
	jnz	_560
	movl	%eax,(%esp)
	call	_bbGCFree
_560:
	movl	%ebx,24(%esi)
	movl	$_561,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	20(%eax),%eax
	sub	$1,%eax
	cmpl	%eax,-16(%ebp)
	je	_562
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_571,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_563,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_565
	call	_brl_blitz_ArrayBoundsError
_565:
	movl	-8(%ebp),%eax
	mov	%ebx,%edx
	shl	$2,%edx
	add	%edx,%eax
	mov	%eax,%ebx
	movl	$_16,4(%esp)
	movl	24(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%esi
	movl	24(%ebx),%eax
	decl	4(%eax)
	jnz	_570
	movl	%eax,(%esp)
	call	_bbGCFree
_570:
	movl	%esi,24(%ebx)
	calll	*_bbOnDebugLeaveScope
_562:
	calll	*_bbOnDebugLeaveScope
_17:
	addl	$1,-16(%ebp)
_549:
	cmpl	%edi,-16(%ebp)
	jle	_19
_18:
	movl	$_574,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_576
	call	_brl_blitz_ArrayBoundsError
_576:
	movl	-8(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	mov	%eax,%edi
	mov	$1,%esi
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_579
	call	_brl_blitz_ArrayBoundsError
_579:
	mov	$1,%ebx
	movl	-8(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_581
	call	_brl_blitz_ArrayBoundsError
_581:
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
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%edi),%eax
	decl	4(%eax)
	jnz	_585
	movl	%eax,(%esp)
	call	_bbGCFree
_585:
	movl	%ebx,24(%edi)
	movl	$_586,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	jmp	_227
_227:
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
	movl	$_602,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjUserInfo,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,8(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,12(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,16(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,20(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,24(%eax)
	mov	$_bbNullObject,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,28(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,32(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,36(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,40(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,44(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,48(%eax)
	movl	%ebp,4(%esp)
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_230
_230:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUserInfo_Delete:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
_233:
	movl	48(%ebx),%eax
	decl	4(%eax)
	jnz	_605
	movl	%eax,(%esp)
	call	_bbGCFree
_605:
	movl	44(%ebx),%eax
	decl	4(%eax)
	jnz	_607
	movl	%eax,(%esp)
	call	_bbGCFree
_607:
	movl	40(%ebx),%eax
	decl	4(%eax)
	jnz	_609
	movl	%eax,(%esp)
	call	_bbGCFree
_609:
	movl	36(%ebx),%eax
	decl	4(%eax)
	jnz	_611
	movl	%eax,(%esp)
	call	_bbGCFree
_611:
	movl	32(%ebx),%eax
	decl	4(%eax)
	jnz	_613
	movl	%eax,(%esp)
	call	_bbGCFree
_613:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_615
	movl	%eax,(%esp)
	call	_bbGCFree
_615:
	movl	24(%ebx),%eax
	decl	4(%eax)
	jnz	_617
	movl	%eax,(%esp)
	call	_bbGCFree
_617:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_619
	movl	%eax,(%esp)
	call	_bbGCFree
_619:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_621
	movl	%eax,(%esp)
	call	_bbGCFree
_621:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_623
	movl	%eax,(%esp)
	call	_bbGCFree
_623:
	mov	$0,%eax
	jmp	_603
_603:
	add	$4,%esp
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
	movl	$_629,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_624,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUserInfo,(%esp)
	call	_bbObjectNew
	movl	%eax,-8(%ebp)
	movl	$_627,(%esp)
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
	movl	$_628,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%ebx
	jmp	_236
_236:
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
	movl	$_782,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_633,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUserInfo,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_635,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_637,(%esp)
	calll	*_bbOnDebugEnterStm
_23:
_21:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_781,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_638,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_640
	call	_brl_blitz_NullObjectError
_640:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-16(%ebp)
	movl	$_641,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_642
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_777,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_643,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_645
	call	_brl_blitz_ArrayBoundsError
_645:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_648
	movl	$_25,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_649
	movl	$_26,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_650
	movl	$_27,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_651
	movl	$_29,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_652
	movl	$_30,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_653
	movl	$_31,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_654
	movl	$_32,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_655
	movl	$_33,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_656
	jmp	_647
_648:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_663,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_657,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_659
	call	_brl_blitz_NullObjectError
_659:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_662
	call	_brl_blitz_ArrayBoundsError
_662:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_649:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_674,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_664,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_666
	call	_brl_blitz_NullObjectError
_666:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_669
	call	_brl_blitz_ArrayBoundsError
_669:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	16(%esi),%eax
	decl	4(%eax)
	jnz	_673
	movl	%eax,(%esp)
	call	_bbGCFree
_673:
	movl	%ebx,16(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_650:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_685,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_675,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_677
	call	_brl_blitz_NullObjectError
_677:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_680
	call	_brl_blitz_ArrayBoundsError
_680:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%esi),%eax
	decl	4(%eax)
	jnz	_684
	movl	%eax,(%esp)
	call	_bbGCFree
_684:
	movl	%ebx,20(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_651:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_721,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_686,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_688
	call	_brl_blitz_NullObjectError
_688:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_691
	call	_brl_blitz_ArrayBoundsError
_691:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%esi),%eax
	decl	4(%eax)
	jnz	_695
	movl	%eax,(%esp)
	call	_bbGCFree
_695:
	movl	%ebx,24(%esi)
	movl	$_696,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_698
	call	_brl_blitz_NullObjectError
_698:
	mov	%ebx,%edi
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_701
	call	_brl_blitz_NullObjectError
_701:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_703
	call	_brl_blitz_NullObjectError
_703:
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
	incl	4(%eax)
	mov	%eax,%ebx
	movl	28(%edi),%eax
	decl	4(%eax)
	jnz	_707
	movl	%eax,(%esp)
	call	_bbGCFree
_707:
	movl	%ebx,28(%edi)
	movl	$_708,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_710
	call	_brl_blitz_NullObjectError
_710:
	cmpl	$_bbNullObject,28(%ebx)
	jne	_711
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_720,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_712,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_714
	call	_brl_blitz_NullObjectError
_714:
	movl	$-1,4(%esp)
	movl	$_28,(%esp)
	call	_brl_bank_LoadBank
	movl	%eax,(%esp)
	call	_brl_max2d_LoadImage
	incl	4(%eax)
	mov	%eax,%esi
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_719
	movl	%eax,(%esp)
	call	_bbGCFree
_719:
	movl	%esi,28(%ebx)
	calll	*_bbOnDebugLeaveScope
_711:
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_652:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_732,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_722,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_724
	call	_brl_blitz_NullObjectError
_724:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_727
	call	_brl_blitz_ArrayBoundsError
_727:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	32(%esi),%eax
	decl	4(%eax)
	jnz	_731
	movl	%eax,(%esp)
	call	_bbGCFree
_731:
	movl	%ebx,32(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_653:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_743,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_733,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_735
	call	_brl_blitz_NullObjectError
_735:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_738
	call	_brl_blitz_ArrayBoundsError
_738:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	36(%esi),%eax
	decl	4(%eax)
	jnz	_742
	movl	%eax,(%esp)
	call	_bbGCFree
_742:
	movl	%ebx,36(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_654:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_754,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_744,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_746
	call	_brl_blitz_NullObjectError
_746:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_749
	call	_brl_blitz_ArrayBoundsError
_749:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	40(%esi),%eax
	decl	4(%eax)
	jnz	_753
	movl	%eax,(%esp)
	call	_bbGCFree
_753:
	movl	%ebx,40(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_655:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_765,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_755,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_757
	call	_brl_blitz_NullObjectError
_757:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_760
	call	_brl_blitz_ArrayBoundsError
_760:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	44(%esi),%eax
	decl	4(%eax)
	jnz	_764
	movl	%eax,(%esp)
	call	_bbGCFree
_764:
	movl	%ebx,44(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_656:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_776,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_766,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
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
	incl	4(%eax)
	mov	%eax,%ebx
	movl	48(%esi),%eax
	decl	4(%eax)
	jnz	_775
	movl	%eax,(%esp)
	call	_bbGCFree
_775:
	movl	%ebx,48(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_647
_647:
	calll	*_bbOnDebugLeaveScope
	jmp	_778
_642:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_780,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_779,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_22
_778:
	calll	*_bbOnDebugLeaveScope
	jmp	_23
_22:
	mov	$0,%ebx
	jmp	_240
_240:
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
	movl	$_790,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjUser,(%eax)
	mov	$_bbNullObject,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,8(%eax)
	mov	$_bbNullObject,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,12(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,16(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,20(%eax)
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
	movl	-4(%ebp),%eax
	movl	$0,28(%eax)
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	-4(%ebp),%edx
	movl	%eax,32(%edx)
	movl	%ebp,4(%esp)
	movl	$_789,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_243
_243:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Delete:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	cmpl	$_bbNullObject,12(%ebx)
	je	_791
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_34,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_791:
_246:
	movl	32(%ebx),%eax
	decl	4(%eax)
	jnz	_794
	movl	%eax,(%esp)
	call	_bbGCFree
_794:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_796
	movl	%eax,(%esp)
	call	_bbGCFree
_796:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_798
	movl	%eax,(%esp)
	call	_bbGCFree
_798:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_800
	movl	%eax,(%esp)
	call	_bbGCFree
_800:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_802
	movl	%eax,(%esp)
	call	_bbGCFree
_802:
	mov	$0,%eax
	jmp	_792
_792:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Create:
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
	movl	$_826,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_803,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUser,(%esp)
	call	_bbObjectNew
	movl	%eax,-12(%ebp)
	movl	$_806,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_808
	call	_brl_blitz_NullObjectError
_808:
	movl	-4(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_813
	movl	%eax,(%esp)
	call	_bbGCFree
_813:
	movl	%esi,16(%ebx)
	movl	$_814,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_816
	call	_brl_blitz_NullObjectError
_816:
	movl	-8(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_821
	movl	%eax,(%esp)
	call	_bbGCFree
_821:
	movl	%esi,20(%ebx)
	movl	$_822,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_824
	call	_brl_blitz_NullObjectError
_824:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	$_825,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_250
_250:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%esi
	pop	%ebx
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
	movl	$_829,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_828,(%esp)
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
	jmp	_253
_253:
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
	movl	$_839,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_830,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_832
	call	_brl_blitz_NullObjectError
_832:
	cmpl	$_bbNullObject,12(%ebx)
	je	_833
	movl	%ebp,4(%esp)
	movl	$_838,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_834,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_36,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	$_835,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_837
	call	_brl_blitz_NullObjectError
_837:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
	calll	*_bbOnDebugLeaveScope
_833:
	mov	$0,%ebx
	jmp	_256
_256:
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
	movl	$_850,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_840,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_842
	call	_brl_blitz_NullObjectError
_842:
	call	_bbMilliSecs
	subl	28(%ebx),%eax
	cmp	$30000,%eax
	jl	_843
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_849,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_844,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_846
	call	_brl_blitz_NullObjectError
_846:
	call	_bbMilliSecs
	movl	%eax,28(%ebx)
	movl	$_848,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_37,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	calll	*_bbOnDebugLeaveScope
_843:
	mov	$0,%ebx
	jmp	_259
_259:
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
	movl	$_890,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_851,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_853
	call	_brl_blitz_NullObjectError
_853:
	movzbl	8(%ebx),%eax
	cmp	$0,%eax
	je	_854
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_889,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_855,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_857,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_859
	call	_brl_blitz_NullObjectError
_859:
	cmpl	$_bbNullObject,12(%ebx)
	je	_860
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_864,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_861,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_863
	call	_brl_blitz_NullObjectError
_863:
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
	calll	*_bbOnDebugLeaveScope
_860:
	movl	$_865,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_867
	call	_brl_blitz_NullObjectError
_867:
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	__gamejolt_gj_GJ_users,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	incl	4(%eax)
	mov	%eax,%esi
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_872
	movl	%eax,(%esp)
	call	_bbGCFree
_872:
	movl	%esi,12(%ebx)
	movl	$_873,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_875
	call	_brl_blitz_NullObjectError
_875:
	call	_bbMilliSecs
	sub	$25000,%eax
	movl	%eax,28(%ebx)
	movl	$_877,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_38,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	$_878,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_880
	call	_brl_blitz_NullObjectError
_880:
	mov	%ebx,%esi
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_883
	call	_brl_blitz_NullObjectError
_883:
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjUserInfo+48
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_887
	movl	%eax,(%esp)
	call	_bbGCFree
_887:
	movl	%ebx,8(%esi)
	movl	$_888,(%esp)
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
_854:
	mov	$0,%ebx
	jmp	_263
_263:
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
	movl	$_1013,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_891,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_893,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_895
	call	_brl_blitz_NullObjectError
_895:
	movl	32(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	movl	$_896,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	movl	$_899,(%esp)
	calll	*_bbOnDebugEnterStm
_42:
_40:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1012,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_900,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_902
	call	_brl_blitz_NullObjectError
_902:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-16(%ebp)
	movl	$_903,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_904
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1002,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_905,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_907
	call	_brl_blitz_ArrayBoundsError
_907:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_910
	movl	$_43,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_911
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_912
	movl	$_45,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_913
	movl	$_46,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_914
	movl	$_47,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_915
	jmp	_909
_910:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_929,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_916,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_917
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_921,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_918,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_920
	call	_brl_blitz_NullObjectError
_920:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	32(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_917:
	movl	$_922,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTrophy,(%esp)
	call	_bbObjectNew
	movl	%eax,-20(%ebp)
	movl	$_923,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_925
	call	_brl_blitz_NullObjectError
_925:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_928
	call	_brl_blitz_ArrayBoundsError
_928:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_909
_911:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_940,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_930,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_932
	call	_brl_blitz_NullObjectError
_932:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_935
	call	_brl_blitz_ArrayBoundsError
_935:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	12(%esi),%eax
	decl	4(%eax)
	jnz	_939
	movl	%eax,(%esp)
	call	_bbGCFree
_939:
	movl	%ebx,12(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_909
_912:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_951,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_941,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_943
	call	_brl_blitz_NullObjectError
_943:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_946
	call	_brl_blitz_ArrayBoundsError
_946:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	16(%esi),%eax
	decl	4(%eax)
	jnz	_950
	movl	%eax,(%esp)
	call	_bbGCFree
_950:
	movl	%ebx,16(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_909
_913:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_962,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_952,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_954
	call	_brl_blitz_NullObjectError
_954:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_957
	call	_brl_blitz_ArrayBoundsError
_957:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%esi),%eax
	decl	4(%eax)
	jnz	_961
	movl	%eax,(%esp)
	call	_bbGCFree
_961:
	movl	%ebx,20(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_909
_914:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_985,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_963,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_965
	call	_brl_blitz_NullObjectError
_965:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_968
	call	_brl_blitz_ArrayBoundsError
_968:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%esi),%eax
	decl	4(%eax)
	jnz	_972
	movl	%eax,(%esp)
	call	_bbGCFree
_972:
	movl	%ebx,24(%esi)
	movl	$_973,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_975
	call	_brl_blitz_NullObjectError
_975:
	mov	%ebx,%edi
	movl	-20(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_978
	call	_brl_blitz_NullObjectError
_978:
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_980
	call	_brl_blitz_NullObjectError
_980:
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
	incl	4(%eax)
	mov	%eax,%ebx
	movl	28(%edi),%eax
	decl	4(%eax)
	jnz	_984
	movl	%eax,(%esp)
	call	_bbGCFree
_984:
	movl	%ebx,28(%edi)
	calll	*_bbOnDebugLeaveScope
	jmp	_909
_915:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1001,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_986,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_988
	call	_brl_blitz_ArrayBoundsError
_988:
	movl	$_48,4(%esp)
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_989
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_994,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_990,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_992
	call	_brl_blitz_NullObjectError
_992:
	movb	$0,32(%ebx)
	calll	*_bbOnDebugLeaveScope
	jmp	_995
_989:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1000,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_996,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_998
	call	_brl_blitz_NullObjectError
_998:
	movb	$1,32(%ebx)
	calll	*_bbOnDebugLeaveScope
_995:
	calll	*_bbOnDebugLeaveScope
	jmp	_909
_909:
	calll	*_bbOnDebugLeaveScope
	jmp	_1003
_904:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1011,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1004,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_1005
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1009,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1006,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1008
	call	_brl_blitz_NullObjectError
_1008:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	32(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_1005:
	movl	$_1010,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_41
_1003:
	calll	*_bbOnDebugLeaveScope
	jmp	_42
_41:
	mov	$0,%ebx
	jmp	_267
_267:
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
	movl	$_1048,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1017,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-12(%ebp)
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1020
	call	_brl_blitz_NullObjectError
_1020:
	movl	32(%ebx),%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1023
	call	_brl_blitz_NullObjectError
_1023:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_49
_51:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1028
	call	_brl_blitz_NullObjectError
_1028:
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
	movl	$_1046,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1029,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1031
	call	_brl_blitz_NullObjectError
_1031:
	movl	-8(%ebp),%eax
	cmpl	%eax,8(%ebx)
	jne	_1032
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1045,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1033,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1035
	call	_brl_blitz_NullObjectError
_1035:
	movzbl	32(%ebx),%eax
	cmp	$0,%eax
	je	_1036
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1038,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1037,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$0,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_271
_1036:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1044,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1040,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_1042
	call	_brl_blitz_NullObjectError
_1042:
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
	movl	$_1043,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_271
_1032:
	calll	*_bbOnDebugLeaveScope
_49:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1026
	call	_brl_blitz_NullObjectError
_1026:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_51
_50:
	movl	$_1047,(%esp)
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
	movl	$_1080,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1049,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-12(%ebp)
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1052
	call	_brl_blitz_NullObjectError
_1052:
	movl	32(%ebx),%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1055
	call	_brl_blitz_NullObjectError
_1055:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_53
_55:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1060
	call	_brl_blitz_NullObjectError
_1060:
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
	movl	$_1078,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1061,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1063
	call	_brl_blitz_NullObjectError
_1063:
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_1064
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1077,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1065,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1067
	call	_brl_blitz_NullObjectError
_1067:
	movzbl	32(%ebx),%eax
	cmp	$0,%eax
	je	_1068
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1070,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1069,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$0,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_275
_1068:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1076,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1072,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_1074
	call	_brl_blitz_NullObjectError
_1074:
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
	movl	$_1075,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$1,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_275
_1064:
	calll	*_bbOnDebugLeaveScope
_53:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1058
	call	_brl_blitz_NullObjectError
_1058:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_55
_54:
	movl	$_1079,(%esp)
	calll	*_bbOnDebugEnterStm
	movb	$0,-16(%ebp)
	jmp	_275
_275:
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
	movl	$_1090,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1081,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1083
	call	_brl_blitz_NullObjectError
_1083:
	movzbl	8(%ebx),%eax
	cmp	$0,%eax
	je	_1084
	movl	%ebp,4(%esp)
	movl	$_1089,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1085,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1087
	call	_brl_blitz_NullObjectError
_1087:
	movb	$1,32(%ebx)
	calll	*_bbOnDebugLeaveScope
_1084:
	mov	$0,%ebx
	jmp	_279
_279:
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
	movl	$_1093,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjResult,(%eax)
	movl	-4(%ebp),%eax
	movb	$0,8(%eax)
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	-4(%ebp),%edx
	movl	%eax,12(%edx)
	movl	%ebp,4(%esp)
	movl	$_1092,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_282
_282:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjResult_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
_285:
	movl	12(%eax),%eax
	decl	4(%eax)
	jnz	_1096
	movl	%eax,(%esp)
	call	_bbGCFree
_1096:
	mov	$0,%eax
	jmp	_1094
_1094:
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
	movl	$_1113,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1097,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1100
	call	_brl_blitz_NullObjectError
_1100:
	movl	12(%ebx),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1102
	call	_brl_blitz_NullObjectError
_1102:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*80(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	jne	_1104
	mov	$_bbEmptyString,%eax
_1104:
	movl	%eax,-8(%ebp)
	movl	$_1106,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	cmpl	$0,8(%eax)
	je	_1107
	movl	%ebp,4(%esp)
	movl	$_1109,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1108,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+56
	mov	%eax,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_288
_1107:
	movl	%ebp,4(%esp)
	movl	$_1112,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1111,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_bbEmptyArray,%ebx
	calll	*_bbOnDebugLeaveScope
	jmp	_288
_288:
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
	movl	$_1120,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjTrophy,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,8(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,12(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,16(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,20(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,24(%eax)
	mov	$_bbNullObject,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,28(%eax)
	movl	-4(%ebp),%eax
	movb	$0,32(%eax)
	movl	%ebp,4(%esp)
	movl	$_1119,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_291
_291:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTrophy_Delete:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
_294:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_1123
	movl	%eax,(%esp)
	call	_bbGCFree
_1123:
	movl	24(%ebx),%eax
	decl	4(%eax)
	jnz	_1125
	movl	%eax,(%esp)
	call	_bbGCFree
_1125:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_1127
	movl	%eax,(%esp)
	call	_bbGCFree
_1127:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_1129
	movl	%eax,(%esp)
	call	_bbGCFree
_1129:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_1131
	movl	%eax,(%esp)
	call	_bbGCFree
_1131:
	mov	$0,%eax
	jmp	_1121
_1121:
	add	$4,%esp
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
	movl	$_1138,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjScore,(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,8(%eax)
	movl	-4(%ebp),%eax
	movl	$0,16(%eax)
	movl	-4(%ebp),%eax
	movl	$0,20(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,24(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,28(%eax)
	movl	-4(%ebp),%eax
	movl	$0,32(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,36(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,40(%eax)
	movl	%ebp,4(%esp)
	movl	$_1137,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_297
_297:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjScore_Delete:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
_300:
	movl	40(%ebx),%eax
	decl	4(%eax)
	jnz	_1142
	movl	%eax,(%esp)
	call	_bbGCFree
_1142:
	movl	36(%ebx),%eax
	decl	4(%eax)
	jnz	_1144
	movl	%eax,(%esp)
	call	_bbGCFree
_1144:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_1146
	movl	%eax,(%esp)
	call	_bbGCFree
_1146:
	movl	24(%ebx),%eax
	decl	4(%eax)
	jnz	_1148
	movl	%eax,(%esp)
	call	_bbGCFree
_1148:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_1150
	movl	%eax,(%esp)
	call	_bbGCFree
_1150:
	mov	$0,%eax
	jmp	_1140
_1140:
	add	$4,%esp
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
	movl	$_1155,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_gjTable,(%eax)
	movl	-4(%ebp),%eax
	movl	$0,8(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,12(%eax)
	movl	-4(%ebp),%eax
	movl	$10,16(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,20(%eax)
	movl	-4(%ebp),%eax
	movb	$0,24(%eax)
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	-4(%ebp),%edx
	movl	%eax,28(%edx)
	movl	%ebp,4(%esp)
	movl	$_1154,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_303
_303:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_Delete:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
_306:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_1159
	movl	%eax,(%esp)
	call	_bbGCFree
_1159:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_1161
	movl	%eax,(%esp)
	call	_bbGCFree
_1161:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_1163
	movl	%eax,(%esp)
	call	_bbGCFree
_1163:
	mov	$0,%eax
	jmp	_1157
_1157:
	add	$4,%esp
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
	movl	$_1165,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1164,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,12(%esp)
	movl	_gamejolt_gj_gjTable+52,%eax
	movl	%eax,8(%esp)
	movl	$_bbNullObject,4(%esp)
	movl	$_56,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%ebx
	jmp	_308
_308:
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
	movl	$_1244,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1166,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-12(%ebp)
	movl	$_bbNullObject,-16(%ebp)
	movl	$_1169,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	movl	$_1170,(%esp)
	calll	*_bbOnDebugEnterStm
_59:
_57:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1243,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1171,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1173
	call	_brl_blitz_NullObjectError
_1173:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-12(%ebp)
	movl	$_1174,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_1175
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1235,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1176,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1178
	call	_brl_blitz_ArrayBoundsError
_1178:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1181
	movl	$_60,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1182
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1183
	movl	$_61,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1184
	jmp	_1180
_1181:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1196,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1185,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_1186
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1188,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1187,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_1186:
	movl	$_1189,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectNew
	movl	%eax,-16(%ebp)
	movl	$_1190,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1192
	call	_brl_blitz_NullObjectError
_1192:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1195
	call	_brl_blitz_ArrayBoundsError
_1195:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1180
_1182:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1207,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1197,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1199
	call	_brl_blitz_NullObjectError
_1199:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1202
	call	_brl_blitz_ArrayBoundsError
_1202:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	12(%esi),%eax
	decl	4(%eax)
	jnz	_1206
	movl	%eax,(%esp)
	call	_bbGCFree
_1206:
	movl	%ebx,12(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1180
_1183:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1218,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1208,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1210
	call	_brl_blitz_NullObjectError
_1210:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1213
	call	_brl_blitz_ArrayBoundsError
_1213:
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%esi),%eax
	decl	4(%eax)
	jnz	_1217
	movl	%eax,(%esp)
	call	_bbGCFree
_1217:
	movl	%ebx,20(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1180
_1184:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1234,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1219,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	-12(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1221
	call	_brl_blitz_ArrayBoundsError
_1221:
	movl	$_62,4(%esp)
	movl	-12(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_1222
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1227,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1223,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1225
	call	_brl_blitz_NullObjectError
_1225:
	movb	$1,24(%ebx)
	calll	*_bbOnDebugLeaveScope
	jmp	_1228
_1222:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1233,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1229,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1231
	call	_brl_blitz_NullObjectError
_1231:
	movb	$0,24(%ebx)
	calll	*_bbOnDebugLeaveScope
_1228:
	calll	*_bbOnDebugLeaveScope
	jmp	_1180
_1180:
	calll	*_bbOnDebugLeaveScope
	jmp	_1236
_1175:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1242,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1237,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-16(%ebp)
	je	_1238
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1240,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1239,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_1238:
	movl	$_1241,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_58
_1236:
	calll	*_bbOnDebugLeaveScope
	jmp	_59
_58:
	mov	$0,%ebx
	jmp	_312
_312:
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
	movl	$_1248,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1245,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1247
	call	_brl_blitz_NullObjectError
_1247:
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
	jmp	_319
_319:
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
	movl	$_1252,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1249,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1251
	call	_brl_blitz_NullObjectError
_1251:
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
	jmp	_326
_326:
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
	movl	$_1261,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1254,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1256
	call	_brl_blitz_NullObjectError
_1256:
	movl	-8(%ebp),%eax
	movl	%eax,16(%ebx)
	movl	$_1258,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_1260
	call	_brl_blitz_NullObjectError
_1260:
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
	jmp	_330
_330:
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
	movl	$_1270,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1263,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_1265,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_1267
	call	_brl_blitz_NullObjectError
_1267:
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1269
	call	_brl_blitz_NullObjectError
_1269:
	movl	16(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	movl	(%esi),%eax
	calll	*64(%eax)
	mov	$0,%ebx
	jmp	_334
_334:
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
	movl	$_1384,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1271,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_1273,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1275
	call	_brl_blitz_NullObjectError
_1275:
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	movl	$_1276,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyArray,-16(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	movl	$_1279,(%esp)
	calll	*_bbOnDebugEnterStm
_72:
_70:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1383,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1280,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1282
	call	_brl_blitz_NullObjectError
_1282:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-16(%ebp)
	movl	$_1283,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	cmpl	$0,16(%eax)
	je	_1284
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1373,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1285,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1287
	call	_brl_blitz_ArrayBoundsError
_1287:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%ebx
	movl	$_73,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1290
	movl	$_74,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1291
	movl	$_75,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1292
	movl	$_76,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1293
	movl	$_77,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1294
	movl	$_78,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1295
	movl	$_79,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_1296
	jmp	_1289
_1290:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1314,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1297,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_1298
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1302,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1299,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1301
	call	_brl_blitz_NullObjectError
_1301:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_1298:
	movl	$_1303,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_gamejolt_gj_gjScore,(%esp)
	call	_bbObjectNew
	movl	%eax,-20(%ebp)
	movl	$_1304,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1306
	call	_brl_blitz_NullObjectError
_1306:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1309
	call	_brl_blitz_ArrayBoundsError
_1309:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_1313
	movl	%eax,(%esp)
	call	_bbGCFree
_1313:
	movl	%ebx,8(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1289
_1291:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1321,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1315,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1317
	call	_brl_blitz_NullObjectError
_1317:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1320
	call	_brl_blitz_ArrayBoundsError
_1320:
	lea	16(%esi),%eax
	movl	%eax,4(%esp)
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToLong
	calll	*_bbOnDebugLeaveScope
	jmp	_1289
_1292:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1332,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1322,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1324
	call	_brl_blitz_NullObjectError
_1324:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1327
	call	_brl_blitz_ArrayBoundsError
_1327:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%esi),%eax
	decl	4(%eax)
	jnz	_1331
	movl	%eax,(%esp)
	call	_bbGCFree
_1331:
	movl	%ebx,24(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1289
_1293:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1343,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1333,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1335
	call	_brl_blitz_NullObjectError
_1335:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1338
	call	_brl_blitz_ArrayBoundsError
_1338:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	28(%esi),%eax
	decl	4(%eax)
	jnz	_1342
	movl	%eax,(%esp)
	call	_bbGCFree
_1342:
	movl	%ebx,28(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1289
_1294:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1350,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1344,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1346
	call	_brl_blitz_NullObjectError
_1346:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1349
	call	_brl_blitz_ArrayBoundsError
_1349:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,32(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1289
_1295:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1361,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1351,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1353
	call	_brl_blitz_NullObjectError
_1353:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1356
	call	_brl_blitz_ArrayBoundsError
_1356:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	36(%esi),%eax
	decl	4(%eax)
	jnz	_1360
	movl	%eax,(%esp)
	call	_bbGCFree
_1360:
	movl	%ebx,36(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1289
_1296:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1372,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1362,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1364
	call	_brl_blitz_NullObjectError
_1364:
	mov	%ebx,%esi
	mov	$1,%ebx
	movl	-16(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1367
	call	_brl_blitz_ArrayBoundsError
_1367:
	movl	-16(%ebp),%eax
	movl	24(%eax,%ebx,4),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	40(%esi),%eax
	decl	4(%eax)
	jnz	_1371
	movl	%eax,(%esp)
	call	_bbGCFree
_1371:
	movl	%ebx,40(%esi)
	calll	*_bbOnDebugLeaveScope
	jmp	_1289
_1289:
	calll	*_bbOnDebugLeaveScope
	jmp	_1374
_1284:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1382,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1375,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$_bbNullObject,-20(%ebp)
	je	_1376
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1380,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1377,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1379
	call	_brl_blitz_NullObjectError
_1379:
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_1376:
	movl	$_1381,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_71
_1374:
	calll	*_bbOnDebugLeaveScope
	jmp	_72
_71:
	mov	$0,%ebx
	jmp	_338
_338:
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
	movl	$_1387,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_gamejolt_gj_GJ,(%eax)
	movl	%ebp,4(%esp)
	movl	$_1386,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_341
_341:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
_344:
	mov	$0,%eax
	jmp	_1389
_1389:
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
	movl	$_1397,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1390,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	incl	4(%ebx)
	movl	__gamejolt_gj_GJ_privatekey,%eax
	decl	4(%eax)
	jnz	_1394
	movl	%eax,(%esp)
	call	_bbGCFree
_1394:
	movl	%ebx,__gamejolt_gj_GJ_privatekey
	movl	$_1395,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,__gamejolt_gj_GJ_gameid
	movl	$_1396,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_gamejolt_gj_gjTable+48
	mov	$0,%ebx
	jmp	_348
_348:
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
	movl	$_1414,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1400,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-4(%ebp)
	movl	__gamejolt_gj_GJ_users,%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1404
	call	_brl_blitz_NullObjectError
_1404:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_80
_82:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1409
	call	_brl_blitz_NullObjectError
_1409:
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
	movl	$_1413,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1410,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1412
	call	_brl_blitz_NullObjectError
_1412:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	calll	*_bbOnDebugLeaveScope
_80:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_1407
	call	_brl_blitz_NullObjectError
_1407:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_82
_81:
	mov	$0,%ebx
	jmp	_350
_350:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_MD5:
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
	movl	$_1550,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1415,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1732584193,-8(%ebp)
	movl	$-271733879,-12(%ebp)
	movl	$-1732584194,-16(%ebp)
	movl	$271733878,-20(%ebp)
	movl	$_1420,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$64,4(%esp)
	movl	$_123,(%esp)
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
	movl	$_1423,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$64,4(%esp)
	movl	$_123,(%esp)
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
	movl	$_1426,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	add	$8,%eax
	shr	$6,%eax
	add	$1,%eax
	shl	$4,%eax
	movl	%eax,-32(%ebp)
	movl	$_1428,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_1429,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-36(%ebp)
	movl	$_1431,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-40(%ebp)
	movl	$0,-40(%ebp)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-164(%ebp)
	jmp	_1433
_85:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1444,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1435,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-40(%ebp),%ebx
	shr	$2,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1437
	call	_brl_blitz_ArrayBoundsError
_1437:
	movl	-36(%ebp),%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	%eax,-160(%ebp)
	movl	-40(%ebp),%eax
	shr	$2,%eax
	mov	%eax,%edi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1440
	call	_brl_blitz_ArrayBoundsError
_1440:
	movl	-4(%ebp),%esi
	movl	-40(%ebp),%ebx
	cmpl	8(%esi),%ebx
	jb	_1443
	call	_brl_blitz_ArrayBoundsError
_1443:
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
_1433:
	movl	-164(%ebp),%eax
	cmpl	%eax,-40(%ebp)
	jl	_85
_84:
	movl	$_1445,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	8(%eax),%ebx
	shr	$2,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1447
	call	_brl_blitz_ArrayBoundsError
_1447:
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
	jb	_1450
	call	_brl_blitz_ArrayBoundsError
_1450:
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
	movl	$_1451,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%eax
	movl	20(%eax),%ebx
	sub	$2,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1453
	call	_brl_blitz_ArrayBoundsError
_1453:
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
	movl	$_1455,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%eax
	movl	20(%eax),%ebx
	sub	$1,%ebx
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1457
	call	_brl_blitz_ArrayBoundsError
_1457:
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
	movl	$_1459,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-44(%ebp)
	movl	$0,-44(%ebp)
	movl	-32(%ebp),%eax
	movl	%eax,-168(%ebp)
	jmp	_1461
_88:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1545,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1463,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,-48(%ebp)
	movl	-12(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	-16(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1468,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-64(%ebp)
	movl	$0,-64(%ebp)
	jmp	_1470
_91:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1485,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1471,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%ecx
	movl	-52(%ebp),%edx
	movl	-56(%ebp),%eax
	xorl	-60(%ebp),%eax
	and	%eax,%edx
	xor	%edx,%ecx
	movl	%ecx,-68(%ebp)
	movl	$_1473,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-72(%ebp)
	movl	$_1475,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1476,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1477,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-64(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1479
	call	_brl_blitz_ArrayBoundsError
_1479:
	movl	-44(%ebp),%eax
	addl	-64(%ebp),%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1481
	call	_brl_blitz_ArrayBoundsError
_1481:
	movl	-64(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1483
	call	_brl_blitz_ArrayBoundsError
_1483:
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
	movl	$_1484,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-72(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_89:
	addl	$1,-64(%ebp)
_1470:
	cmpl	$15,-64(%ebp)
	jle	_91
_90:
	movl	$_1487,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-76(%ebp)
	movl	$16,-76(%ebp)
	jmp	_1489
_94:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1504,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1490,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%ecx
	movl	-60(%ebp),%edx
	movl	-52(%ebp),%eax
	xorl	-56(%ebp),%eax
	and	%eax,%edx
	xor	%edx,%ecx
	movl	%ecx,-80(%ebp)
	movl	$_1492,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-84(%ebp)
	movl	$_1494,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1495,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1496,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-76(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1498
	call	_brl_blitz_ArrayBoundsError
_1498:
	movl	-44(%ebp),%eax
	movl	-76(%ebp),%edx
	imul	$5,%edx
	add	$1,%edx
	and	$15,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1500
	call	_brl_blitz_ArrayBoundsError
_1500:
	movl	-76(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1502
	call	_brl_blitz_ArrayBoundsError
_1502:
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
	movl	$_1503,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-84(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_92:
	addl	$1,-76(%ebp)
_1489:
	cmpl	$31,-76(%ebp)
	jle	_94
_93:
	movl	$_1505,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-88(%ebp)
	movl	$32,-88(%ebp)
	jmp	_1507
_97:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1522,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1508,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	xorl	-56(%ebp),%eax
	xorl	-60(%ebp),%eax
	movl	%eax,-92(%ebp)
	movl	$_1510,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-96(%ebp)
	movl	$_1512,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1513,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1514,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-88(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1516
	call	_brl_blitz_ArrayBoundsError
_1516:
	movl	-44(%ebp),%eax
	movl	-88(%ebp),%edx
	imul	$3,%edx
	add	$5,%edx
	and	$15,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1518
	call	_brl_blitz_ArrayBoundsError
_1518:
	movl	-88(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1520
	call	_brl_blitz_ArrayBoundsError
_1520:
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
	movl	$_1521,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-96(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_95:
	addl	$1,-88(%ebp)
_1507:
	cmpl	$47,-88(%ebp)
	jle	_97
_96:
	movl	$_1523,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-100(%ebp)
	movl	$48,-100(%ebp)
	jmp	_1525
_100:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_1540,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1526,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%ecx
	movl	-52(%ebp),%edx
	movl	-60(%ebp),%eax
	not	%eax
	or	%eax,%edx
	xor	%edx,%ecx
	movl	%ecx,-104(%ebp)
	movl	$_1528,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	movl	%eax,-108(%ebp)
	movl	$_1530,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	$_1531,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,-56(%ebp)
	movl	$_1532,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-100(%ebp),%edi
	movl	-28(%ebp),%eax
	cmpl	20(%eax),%edi
	jb	_1534
	call	_brl_blitz_ArrayBoundsError
_1534:
	movl	-44(%ebp),%eax
	movl	-100(%ebp),%edx
	imul	$7,%edx
	and	$15,%edx
	add	%edx,%eax
	mov	%eax,%esi
	movl	-36(%ebp),%eax
	cmpl	20(%eax),%esi
	jb	_1536
	call	_brl_blitz_ArrayBoundsError
_1536:
	movl	-100(%ebp),%ebx
	movl	-24(%ebp),%eax
	cmpl	20(%eax),%ebx
	jb	_1538
	call	_brl_blitz_ArrayBoundsError
_1538:
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
	movl	$_1539,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-108(%ebp),%eax
	movl	%eax,-48(%ebp)
	calll	*_bbOnDebugLeaveScope
_98:
	addl	$1,-100(%ebp)
_1525:
	cmpl	$63,-100(%ebp)
	jle	_100
_99:
	movl	$_1541,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%eax
	addl	%eax,-8(%ebp)
	movl	$_1542,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	addl	%eax,-12(%ebp)
	movl	$_1543,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	addl	%eax,-16(%ebp)
	movl	$_1544,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-60(%ebp),%eax
	addl	%eax,-20(%ebp)
	calll	*_bbOnDebugLeaveScope
_86:
	addl	$16,-44(%ebp)
_1461:
	movl	-168(%ebp),%eax
	cmpl	%eax,-44(%ebp)
	jl	_88
_87:
	movl	$_1549,(%esp)
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
	jmp	_353
_353:
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
	movl	$_1560,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1559,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	movl	-8(%ebp),%ecx
	shl	%cl,%ebx
	movl	-4(%ebp),%eax
	mov	$32,%ecx
	subl	-8(%ebp),%ecx
	shr	%cl,%eax
	or	%eax,%ebx
	jmp	_357
_357:
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
	movl	$_1564,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1563,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	movl	-8(%ebp),%ecx
	shr	%cl,%ebx
	movl	-4(%ebp),%eax
	mov	$32,%ecx
	subl	-8(%ebp),%ecx
	shl	%cl,%eax
	or	%eax,%ebx
	jmp	_361
_361:
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
	movl	$_1568,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_1565,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Hex
	movl	%eax,-8(%ebp)
	movl	$_1567,(%esp)
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
	jmp	_364
_364:
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
_379:
	.long	0
_378:
	.asciz	"gj"
	.align	4
_377:
	.long	1
	.long	_378
	.long	0
_102:
	.asciz	"gjCall"
_103:
	.asciz	"url"
_104:
	.asciz	"$"
_105:
	.asciz	"stream"
_106:
	.asciz	":TStream"
_107:
	.asciz	"onFinish"
_108:
	.asciz	"(:gjResult,:Object)i"
_109:
	.asciz	"onFinishData"
_110:
	.asciz	":Object"
_111:
	.asciz	"New"
_112:
	.asciz	"()i"
_113:
	.asciz	"Delete"
_114:
	.asciz	"Create"
_115:
	.asciz	"($,:gjUser,(:gjResult,:Object)i,:Object)i"
_116:
	.asciz	"Call"
_117:
	.asciz	"(:Object):Object"
_118:
	.asciz	"ParseLine"
_119:
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
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	7
	.long	_114
	.long	_115
	.long	48
	.long	7
	.long	_116
	.long	_117
	.long	52
	.long	7
	.long	_118
	.long	_119
	.long	56
	.long	0
	.align	4
_gamejolt_gj_gjCall:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_101
	.long	24
	.long	__gamejolt_gj_gjCall_New
	.long	__gamejolt_gj_gjCall_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjCall_Create
	.long	__gamejolt_gj_gjCall_Call
	.long	__gamejolt_gj_gjCall_ParseLine
_121:
	.asciz	"gjUserInfo"
_122:
	.asciz	"id"
_123:
	.asciz	"i"
_124:
	.asciz	"typ"
_125:
	.asciz	"username"
_126:
	.asciz	"status"
_127:
	.asciz	"avatar_url"
_128:
	.asciz	"avatar"
_129:
	.asciz	":TImage"
_130:
	.asciz	"signed_up"
_131:
	.asciz	"last_logged_in"
_132:
	.asciz	"developer_name"
_133:
	.asciz	"developer_website"
_134:
	.asciz	"developer_description"
_135:
	.asciz	"($):gjUserInfo"
_136:
	.asciz	"Fetch"
	.align	4
_120:
	.long	2
	.long	_121
	.long	3
	.long	_122
	.long	_123
	.long	8
	.long	3
	.long	_124
	.long	_104
	.long	12
	.long	3
	.long	_125
	.long	_104
	.long	16
	.long	3
	.long	_126
	.long	_104
	.long	20
	.long	3
	.long	_127
	.long	_104
	.long	24
	.long	3
	.long	_128
	.long	_129
	.long	28
	.long	3
	.long	_130
	.long	_104
	.long	32
	.long	3
	.long	_131
	.long	_104
	.long	36
	.long	3
	.long	_132
	.long	_104
	.long	40
	.long	3
	.long	_133
	.long	_104
	.long	44
	.long	3
	.long	_134
	.long	_104
	.long	48
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	7
	.long	_114
	.long	_135
	.long	48
	.long	7
	.long	_136
	.long	_108
	.long	52
	.long	0
	.align	4
_gamejolt_gj_gjUserInfo:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_120
	.long	52
	.long	__gamejolt_gj_gjUserInfo_New
	.long	__gamejolt_gj_gjUserInfo_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjUserInfo_Create
	.long	__gamejolt_gj_gjUserInfo_Fetch
_138:
	.asciz	"gjUser"
_139:
	.asciz	"UserInfo"
_140:
	.asciz	":gjUserInfo"
_141:
	.asciz	"link"
_142:
	.asciz	":TLink"
_143:
	.asciz	"token"
_144:
	.asciz	"auth"
_145:
	.asciz	"b"
_146:
	.asciz	"lastping"
_147:
	.asciz	"trophies"
_148:
	.asciz	":TList"
_149:
	.asciz	"($,$):gjUser"
_150:
	.asciz	"Authenticate"
_151:
	.asciz	"Remove"
_152:
	.asciz	"Update"
_153:
	.asciz	"AuthenticationFinish"
_154:
	.asciz	"FetchTrophies"
_155:
	.asciz	"AddAchieved"
_156:
	.asciz	"(i)b"
_157:
	.asciz	"AddAchievedByTitle"
_158:
	.asciz	"($)b"
_159:
	.asciz	"Achieve"
	.align	4
_137:
	.long	2
	.long	_138
	.long	3
	.long	_139
	.long	_140
	.long	8
	.long	3
	.long	_141
	.long	_142
	.long	12
	.long	3
	.long	_125
	.long	_104
	.long	16
	.long	3
	.long	_143
	.long	_104
	.long	20
	.long	3
	.long	_144
	.long	_145
	.long	24
	.long	3
	.long	_146
	.long	_123
	.long	28
	.long	3
	.long	_147
	.long	_148
	.long	32
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	7
	.long	_114
	.long	_149
	.long	48
	.long	6
	.long	_150
	.long	_112
	.long	52
	.long	6
	.long	_151
	.long	_112
	.long	56
	.long	6
	.long	_152
	.long	_112
	.long	60
	.long	7
	.long	_153
	.long	_108
	.long	64
	.long	7
	.long	_154
	.long	_108
	.long	68
	.long	6
	.long	_155
	.long	_156
	.long	72
	.long	6
	.long	_157
	.long	_158
	.long	76
	.long	7
	.long	_159
	.long	_108
	.long	80
	.long	0
	.align	4
_gamejolt_gj_gjUser:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_137
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
_161:
	.asciz	"gjResult"
_162:
	.asciz	"success"
_163:
	.asciz	"atr"
_164:
	.asciz	"GetLine"
_165:
	.asciz	"()[]$"
	.align	4
_160:
	.long	2
	.long	_161
	.long	3
	.long	_162
	.long	_145
	.long	8
	.long	3
	.long	_163
	.long	_148
	.long	12
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	6
	.long	_164
	.long	_165
	.long	48
	.long	0
	.align	4
_gamejolt_gj_gjResult:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_160
	.long	16
	.long	__gamejolt_gj_gjResult_New
	.long	__gamejolt_gj_gjResult_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_gjResult_GetLine
_167:
	.asciz	"gjTrophy"
_168:
	.asciz	"title"
_169:
	.asciz	"description"
_170:
	.asciz	"difficulty"
_171:
	.asciz	"image_url"
_172:
	.asciz	"image"
_173:
	.asciz	"achieved"
	.align	4
_166:
	.long	2
	.long	_167
	.long	3
	.long	_122
	.long	_123
	.long	8
	.long	3
	.long	_168
	.long	_104
	.long	12
	.long	3
	.long	_169
	.long	_104
	.long	16
	.long	3
	.long	_170
	.long	_104
	.long	20
	.long	3
	.long	_171
	.long	_104
	.long	24
	.long	3
	.long	_172
	.long	_129
	.long	28
	.long	3
	.long	_173
	.long	_145
	.long	32
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	0
	.align	4
_gamejolt_gj_gjTrophy:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_166
	.long	33
	.long	__gamejolt_gj_gjTrophy_New
	.long	__gamejolt_gj_gjTrophy_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
_175:
	.asciz	"gjScore"
_176:
	.asciz	"score"
_177:
	.asciz	"sort"
_178:
	.asciz	"l"
_179:
	.asciz	"extra_data"
_180:
	.asciz	"user"
_181:
	.asciz	"user_id"
_182:
	.asciz	"guest"
_183:
	.asciz	"stored"
	.align	4
_174:
	.long	2
	.long	_175
	.long	3
	.long	_176
	.long	_104
	.long	8
	.long	3
	.long	_177
	.long	_178
	.long	16
	.long	3
	.long	_179
	.long	_104
	.long	24
	.long	3
	.long	_180
	.long	_104
	.long	28
	.long	3
	.long	_181
	.long	_123
	.long	32
	.long	3
	.long	_182
	.long	_104
	.long	36
	.long	3
	.long	_183
	.long	_104
	.long	40
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	0
	.align	4
_gamejolt_gj_gjScore:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_174
	.long	44
	.long	__gamejolt_gj_gjScore_New
	.long	__gamejolt_gj_gjScore_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
_367:
	.asciz	"$BMXPATH/mod/gamejolt.mod/gj.mod/inc/gjTable.bmx"
	.align	4
_366:
	.long	_367
	.long	5
	.long	2
	.align	4
_369:
	.long	0
	.align	4
__gamejolt_gj_gjTable_tables:
	.long	_bbNullObject
_185:
	.asciz	"gjTable"
_186:
	.asciz	"name"
_187:
	.asciz	"lastlimit"
_188:
	.asciz	"primary"
_189:
	.asciz	"scores"
_190:
	.asciz	"Parse"
_191:
	.asciz	"AddScore"
_192:
	.asciz	"(:gjUser,$,$,$)i"
_193:
	.asciz	"AddGuestScore"
_194:
	.asciz	"($,$,$,$)i"
_195:
	.asciz	"FetchScores"
_196:
	.asciz	"(i)i"
_197:
	.asciz	"FinishAdd"
_198:
	.asciz	"ParseScores"
	.align	4
_184:
	.long	2
	.long	_185
	.long	3
	.long	_122
	.long	_123
	.long	8
	.long	3
	.long	_186
	.long	_104
	.long	12
	.long	3
	.long	_187
	.long	_123
	.long	16
	.long	3
	.long	_169
	.long	_104
	.long	20
	.long	3
	.long	_188
	.long	_145
	.long	24
	.long	3
	.long	_189
	.long	_148
	.long	28
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	7
	.long	_136
	.long	_112
	.long	48
	.long	7
	.long	_190
	.long	_108
	.long	52
	.long	6
	.long	_191
	.long	_192
	.long	56
	.long	6
	.long	_193
	.long	_194
	.long	60
	.long	6
	.long	_195
	.long	_196
	.long	64
	.long	7
	.long	_197
	.long	_108
	.long	68
	.long	7
	.long	_198
	.long	_108
	.long	72
	.long	0
	.align	4
_gamejolt_gj_gjTable:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_184
	.long	32
	.long	__gamejolt_gj_gjTable_New
	.long	__gamejolt_gj_gjTable_Delete
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
_372:
	.asciz	"$BMXPATH/mod/gamejolt.mod/gj.mod/gj.bmx"
	.align	4
_371:
	.long	_372
	.long	51
	.long	2
	.align	4
__gamejolt_gj_GJ_privatekey:
	.long	_bbEmptyString
	.align	4
__gamejolt_gj_GJ_gameid:
	.long	0
	.align	4
_373:
	.long	_372
	.long	62
	.long	2
	.align	4
__gamejolt_gj_GJ_users:
	.long	_bbNullObject
_200:
	.asciz	"GJ"
_201:
	.asciz	"($,i)i"
_202:
	.asciz	"MD5"
_203:
	.asciz	"($)$"
_204:
	.asciz	"Rol"
_205:
	.asciz	"(i,i)i"
_206:
	.asciz	"Ror"
_207:
	.asciz	"LEHex"
_208:
	.asciz	"(i)$"
	.align	4
_199:
	.long	2
	.long	_200
	.long	6
	.long	_111
	.long	_112
	.long	16
	.long	6
	.long	_113
	.long	_112
	.long	20
	.long	7
	.long	_114
	.long	_201
	.long	48
	.long	7
	.long	_152
	.long	_112
	.long	52
	.long	7
	.long	_202
	.long	_203
	.long	56
	.long	7
	.long	_204
	.long	_205
	.long	60
	.long	7
	.long	_206
	.long	_205
	.long	64
	.long	7
	.long	_207
	.long	_208
	.long	68
	.long	0
	.align	4
_gamejolt_gj_GJ:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_199
	.long	8
	.long	__gamejolt_gj_GJ_New
	.long	__gamejolt_gj_GJ_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__gamejolt_gj_GJ_Create
	.long	__gamejolt_gj_GJ_Update
	.long	__gamejolt_gj_GJ_MD5
	.long	__gamejolt_gj_GJ_Rol
	.long	__gamejolt_gj_GJ_Ror
	.long	__gamejolt_gj_GJ_LEHex
	.align	4
_376:
	.long	_372
	.long	35
	.long	1
	.align	4
_3:
	.long	_bbStringClass
	.long	2147483647
	.long	33
	.short	85,110,116,104,114,101,97,100,101,100,32,118,101,114,115,105
	.short	111,110,32,111,102,32,71,74,32,114,111,117,116,105,110,101
	.short	115
_386:
	.asciz	"Self"
_387:
	.asciz	":gjCall"
	.align	4
_385:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_387
	.long	-4
	.long	0
	.align	4
_384:
	.long	3
	.long	0
	.long	0
_470:
	.asciz	"str"
_471:
	.asciz	":gjUser"
_472:
	.asciz	"c"
	.align	4
_469:
	.long	1
	.long	_114
	.long	2
	.long	_470
	.long	_104
	.long	-4
	.long	2
	.long	_180
	.long	_471
	.long	-8
	.long	2
	.long	_107
	.long	_108
	.long	-12
	.long	2
	.long	_109
	.long	_110
	.long	-16
	.long	2
	.long	_472
	.long	_387
	.long	-20
	.long	0
_396:
	.asciz	"$BMXPATH/mod/gamejolt.mod/gj.mod/inc/gjCall.bmx"
	.align	4
_395:
	.long	_396
	.long	3
	.long	3
	.align	4
_398:
	.long	_396
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
_406:
	.long	_396
	.long	5
	.long	4
	.align	4
_5:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	63
	.align	4
_418:
	.long	3
	.long	0
	.long	0
	.align	4
_410:
	.long	_396
	.long	6
	.long	5
	.align	4
_6:
	.long	_bbStringClass
	.long	2147483647
	.long	9
	.short	38,103,97,109,101,95,105,100,61
	.align	4
_428:
	.long	3
	.long	0
	.long	0
	.align	4
_420:
	.long	_396
	.long	8
	.long	5
	.align	4
_7:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	103,97,109,101,95,105,100,61
	.align	4
_429:
	.long	_396
	.long	10
	.long	4
	.align	4
_443:
	.long	3
	.long	0
	.long	0
	.align	4
_431:
	.long	_396
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
_444:
	.long	_396
	.long	13
	.long	4
	.align	4
_10:
	.long	_bbStringClass
	.long	2147483647
	.long	11
	.short	38,115,105,103,110,97,116,117,114,101,61
	.align	4
_456:
	.long	_396
	.long	14
	.long	4
	.align	4
_460:
	.long	_396
	.long	15
	.long	4
	.align	4
_468:
	.long	_396
	.long	19
	.long	4
_531:
	.asciz	"data"
	.align	4
_530:
	.long	1
	.long	_116
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	2
	.long	_472
	.long	_387
	.long	-12
	.long	0
	.align	4
_473:
	.long	_396
	.long	32
	.long	3
	.align	4
_475:
	.long	_396
	.long	34
	.long	4
	.align	4
_11:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	104,116,116,112,58,58
	.align	4
_487:
	.long	_396
	.long	35
	.long	4
_527:
	.asciz	"r"
_528:
	.asciz	":gjResult"
_529:
	.asciz	"first"
	.align	4
_526:
	.long	3
	.long	0
	.long	2
	.long	_527
	.long	_528
	.long	-16
	.long	2
	.long	_470
	.long	_104
	.long	-20
	.long	2
	.long	_529
	.long	_145
	.long	-4
	.long	0
	.align	4
_491:
	.long	_396
	.long	36
	.long	5
	.align	4
_493:
	.long	_396
	.long	37
	.long	5
	.align	4
_496:
	.long	_396
	.long	38
	.long	5
	.align	4
_512:
	.long	3
	.long	0
	.long	0
	.align	4
_499:
	.long	_396
	.long	39
	.long	6
	.align	4
_502:
	.long	_396
	.long	40
	.long	6
	.align	4
_505:
	.long	_396
	.long	41
	.long	6
	.align	4
_15:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	115,117,99,99,101,115,115,58,34,116,114,117,101,34
	.align	4
_511:
	.long	3
	.long	0
	.long	0
	.align	4
_507:
	.long	_396
	.long	41
	.long	40
	.align	4
_513:
	.long	_396
	.long	43
	.long	5
	.align	4
_516:
	.long	_396
	.long	44
	.long	5
	.align	4
_525:
	.long	3
	.long	0
	.long	0
	.align	4
_520:
	.long	_396
	.long	45
	.long	6
_588:
	.asciz	"tab"
_589:
	.asciz	"[]$"
_590:
	.asciz	"strtab"
	.align	4
_587:
	.long	1
	.long	_118
	.long	2
	.long	_470
	.long	_104
	.long	-4
	.long	2
	.long	_588
	.long	_589
	.long	-8
	.long	2
	.long	_590
	.long	_589
	.long	-12
	.long	0
	.align	4
_532:
	.long	_396
	.long	54
	.long	3
_533:
	.asciz	"$"
	.align	4
_535:
	.long	_396
	.long	55
	.long	4
	.align	4
_16:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_537:
	.long	_396
	.long	56
	.long	4
	.align	4
_547:
	.long	_396
	.long	57
	.long	4
_573:
	.asciz	"x"
	.align	4
_572:
	.long	3
	.long	0
	.long	2
	.long	_573
	.long	_123
	.long	-16
	.long	0
	.align	4
_551:
	.long	_396
	.long	58
	.long	5
	.align	4
_561:
	.long	_396
	.long	59
	.long	5
	.align	4
_571:
	.long	3
	.long	0
	.long	0
	.align	4
_563:
	.long	_396
	.long	60
	.long	6
	.align	4
_574:
	.long	_396
	.long	63
	.long	4
	.align	4
_586:
	.long	_396
	.long	64
	.long	3
	.align	4
_602:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_140
	.long	-4
	.long	0
	.align	4
_601:
	.long	3
	.long	0
	.long	0
_630:
	.asciz	"nick"
_631:
	.asciz	"ui"
_632:
	.asciz	":gjUserINfo"
	.align	4
_629:
	.long	1
	.long	_114
	.long	2
	.long	_630
	.long	_104
	.long	-4
	.long	2
	.long	_631
	.long	_632
	.long	-8
	.long	0
_625:
	.asciz	"$BMXPATH/mod/gamejolt.mod/gj.mod/inc/gjUserInfo.bmx"
	.align	4
_624:
	.long	_625
	.long	9
	.long	3
	.align	4
_627:
	.long	_625
	.long	10
	.long	4
	.align	4
_20:
	.long	_bbStringClass
	.long	2147483647
	.long	16
	.short	117,115,101,114,115,47,63,117,115,101,114,110,97,109,101,61
	.align	4
_628:
	.long	_625
	.long	11
	.long	3
_783:
	.asciz	"result"
	.align	4
_782:
	.long	1
	.long	_136
	.long	2
	.long	_783
	.long	_528
	.long	-4
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	2
	.long	_631
	.long	_140
	.long	-12
	.long	2
	.long	_470
	.long	_589
	.long	-16
	.long	0
	.align	4
_633:
	.long	_625
	.long	15
	.long	3
	.align	4
_635:
	.long	_625
	.long	16
	.long	3
	.align	4
_637:
	.long	_625
	.long	47
	.long	3
	.align	4
_781:
	.long	3
	.long	0
	.long	0
	.align	4
_638:
	.long	_625
	.long	18
	.long	4
	.align	4
_641:
	.long	_625
	.long	19
	.long	4
	.align	4
_777:
	.long	3
	.long	0
	.long	0
	.align	4
_643:
	.long	_625
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
_663:
	.long	3
	.long	0
	.long	0
	.align	4
_657:
	.long	_625
	.long	22
	.long	7
	.align	4
_674:
	.long	3
	.long	0
	.long	0
	.align	4
_664:
	.long	_625
	.long	24
	.long	7
	.align	4
_685:
	.long	3
	.long	0
	.long	0
	.align	4
_675:
	.long	_625
	.long	26
	.long	7
	.align	4
_721:
	.long	3
	.long	0
	.long	0
	.align	4
_686:
	.long	_625
	.long	28
	.long	7
	.align	4
_696:
	.long	_625
	.long	29
	.long	7
	.align	4
_708:
	.long	_625
	.long	30
	.long	7
	.align	4
_720:
	.long	3
	.long	0
	.long	0
	.align	4
_712:
	.long	_625
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
_732:
	.long	3
	.long	0
	.long	0
	.align	4
_722:
	.long	_625
	.long	34
	.long	7
	.align	4
_743:
	.long	3
	.long	0
	.long	0
	.align	4
_733:
	.long	_625
	.long	36
	.long	7
	.align	4
_754:
	.long	3
	.long	0
	.long	0
	.align	4
_744:
	.long	_625
	.long	38
	.long	7
	.align	4
_765:
	.long	3
	.long	0
	.long	0
	.align	4
_755:
	.long	_625
	.long	40
	.long	7
	.align	4
_776:
	.long	3
	.long	0
	.long	0
	.align	4
_766:
	.long	_625
	.long	42
	.long	7
	.align	4
_780:
	.long	3
	.long	0
	.long	0
	.align	4
_779:
	.long	_625
	.long	45
	.long	5
	.align	4
_790:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_471
	.long	-4
	.long	0
	.align	4
_789:
	.long	3
	.long	0
	.long	0
	.align	4
_34:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,47,99,108,111,115,101,47,63
_827:
	.asciz	"u"
	.align	4
_826:
	.long	1
	.long	_114
	.long	2
	.long	_125
	.long	_104
	.long	-4
	.long	2
	.long	_143
	.long	_104
	.long	-8
	.long	2
	.long	_827
	.long	_471
	.long	-12
	.long	0
_804:
	.asciz	"$BMXPATH/mod/gamejolt.mod/gj.mod/inc/gjUser.bmx"
	.align	4
_803:
	.long	_804
	.long	9
	.long	3
	.align	4
_806:
	.long	_804
	.long	10
	.long	4
	.align	4
_814:
	.long	_804
	.long	11
	.long	4
	.align	4
_822:
	.long	_804
	.long	12
	.long	4
	.align	4
_825:
	.long	_804
	.long	13
	.long	3
	.align	4
_829:
	.long	1
	.long	_150
	.long	2
	.long	_386
	.long	_471
	.long	-4
	.long	0
	.align	4
_828:
	.long	_804
	.long	26
	.long	3
	.align	4
_35:
	.long	_bbStringClass
	.long	2147483647
	.long	12
	.short	117,115,101,114,115,47,97,117,116,104,47,63
	.align	4
_839:
	.long	1
	.long	_151
	.long	2
	.long	_386
	.long	_471
	.long	-4
	.long	0
	.align	4
_830:
	.long	_804
	.long	33
	.long	3
	.align	4
_838:
	.long	3
	.long	0
	.long	0
	.align	4
_834:
	.long	_804
	.long	34
	.long	4
	.align	4
_36:
	.long	_bbStringClass
	.long	2147483647
	.long	16
	.short	115,101,115,115,105,111,110,115,47,99,108,111,115,101,47,63
	.align	4
_835:
	.long	_804
	.long	35
	.long	4
	.align	4
_850:
	.long	1
	.long	_152
	.long	2
	.long	_386
	.long	_471
	.long	-4
	.long	0
	.align	4
_840:
	.long	_804
	.long	41
	.long	3
	.align	4
_849:
	.long	3
	.long	0
	.long	0
	.align	4
_844:
	.long	_804
	.long	42
	.long	4
	.align	4
_848:
	.long	_804
	.long	43
	.long	4
	.align	4
_37:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,115,47,112,105,110,103,47,63
	.align	4
_890:
	.long	1
	.long	_153
	.long	2
	.long	_783
	.long	_528
	.long	-4
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	0
	.align	4
_851:
	.long	_804
	.long	48
	.long	3
	.align	4
_889:
	.long	3
	.long	0
	.long	2
	.long	_827
	.long	_471
	.long	-12
	.long	0
	.align	4
_855:
	.long	_804
	.long	49
	.long	4
	.align	4
_857:
	.long	_804
	.long	50
	.long	4
	.align	4
_864:
	.long	3
	.long	0
	.long	0
	.align	4
_861:
	.long	_804
	.long	51
	.long	5
	.align	4
_865:
	.long	_804
	.long	53
	.long	4
	.align	4
_873:
	.long	_804
	.long	54
	.long	4
	.align	4
_877:
	.long	_804
	.long	55
	.long	4
	.align	4
_38:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,115,47,111,112,101,110,47,63
	.align	4
_878:
	.long	_804
	.long	56
	.long	4
	.align	4
_888:
	.long	_804
	.long	57
	.long	4
	.align	4
_39:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	116,114,111,112,104,105,101,115,47,63
_1014:
	.asciz	"t"
_1015:
	.asciz	"tr"
_1016:
	.asciz	":gjTrophy"
	.align	4
_1013:
	.long	1
	.long	_154
	.long	2
	.long	_783
	.long	_528
	.long	-4
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	2
	.long	_1014
	.long	_471
	.long	-12
	.long	2
	.long	_470
	.long	_589
	.long	-16
	.long	2
	.long	_1015
	.long	_1016
	.long	-20
	.long	0
	.align	4
_891:
	.long	_804
	.long	65
	.long	3
	.align	4
_893:
	.long	_804
	.long	66
	.long	3
	.align	4
_896:
	.long	_804
	.long	67
	.long	3
	.align	4
_899:
	.long	_804
	.long	100
	.long	3
	.align	4
_1012:
	.long	3
	.long	0
	.long	0
	.align	4
_900:
	.long	_804
	.long	69
	.long	4
	.align	4
_903:
	.long	_804
	.long	70
	.long	4
	.align	4
_1002:
	.long	3
	.long	0
	.long	0
	.align	4
_905:
	.long	_804
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
_929:
	.long	3
	.long	0
	.long	0
	.align	4
_916:
	.long	_804
	.long	73
	.long	7
	.align	4
_921:
	.long	3
	.long	0
	.long	0
	.align	4
_918:
	.long	_804
	.long	74
	.long	8
	.align	4
_922:
	.long	_804
	.long	76
	.long	7
	.align	4
_923:
	.long	_804
	.long	77
	.long	7
	.align	4
_940:
	.long	3
	.long	0
	.long	0
	.align	4
_930:
	.long	_804
	.long	79
	.long	7
	.align	4
_951:
	.long	3
	.long	0
	.long	0
	.align	4
_941:
	.long	_804
	.long	81
	.long	7
	.align	4
_962:
	.long	3
	.long	0
	.long	0
	.align	4
_952:
	.long	_804
	.long	83
	.long	7
	.align	4
_985:
	.long	3
	.long	0
	.long	0
	.align	4
_963:
	.long	_804
	.long	85
	.long	7
	.align	4
_973:
	.long	_804
	.long	86
	.long	7
	.align	4
_1001:
	.long	3
	.long	0
	.long	0
	.align	4
_986:
	.long	_804
	.long	88
	.long	7
	.align	4
_48:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	102,97,108,115,101
	.align	4
_994:
	.long	3
	.long	0
	.long	0
	.align	4
_990:
	.long	_804
	.long	89
	.long	8
	.align	4
_1000:
	.long	3
	.long	0
	.long	0
	.align	4
_996:
	.long	_804
	.long	91
	.long	8
	.align	4
_1011:
	.long	3
	.long	0
	.long	0
	.align	4
_1004:
	.long	_804
	.long	95
	.long	5
	.align	4
_1009:
	.long	3
	.long	0
	.long	0
	.align	4
_1006:
	.long	_804
	.long	96
	.long	6
	.align	4
_1010:
	.long	_804
	.long	98
	.long	5
	.align	4
_1048:
	.long	1
	.long	_155
	.long	2
	.long	_386
	.long	_471
	.long	-4
	.long	2
	.long	_122
	.long	_123
	.long	-8
	.long	0
	.align	4
_1017:
	.long	_804
	.long	108
	.long	3
	.align	4
_1046:
	.long	3
	.long	0
	.long	2
	.long	_1014
	.long	_1016
	.long	-12
	.long	0
	.align	4
_1029:
	.long	_804
	.long	109
	.long	4
	.align	4
_1045:
	.long	3
	.long	0
	.long	0
	.align	4
_1033:
	.long	_804
	.long	110
	.long	5
	.align	4
_1038:
	.long	3
	.long	0
	.long	0
	.align	4
_1037:
	.long	_804
	.long	111
	.long	6
	.align	4
_1044:
	.long	3
	.long	0
	.long	0
	.align	4
_1040:
	.long	_804
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
_1043:
	.long	_804
	.long	114
	.long	6
	.align	4
_1047:
	.long	_804
	.long	118
	.long	3
	.align	4
_1080:
	.long	1
	.long	_157
	.long	2
	.long	_386
	.long	_471
	.long	-4
	.long	2
	.long	_168
	.long	_104
	.long	-8
	.long	0
	.align	4
_1049:
	.long	_804
	.long	124
	.long	3
	.align	4
_1078:
	.long	3
	.long	0
	.long	2
	.long	_1014
	.long	_1016
	.long	-12
	.long	0
	.align	4
_1061:
	.long	_804
	.long	125
	.long	4
	.align	4
_1077:
	.long	3
	.long	0
	.long	0
	.align	4
_1065:
	.long	_804
	.long	126
	.long	5
	.align	4
_1070:
	.long	3
	.long	0
	.long	0
	.align	4
_1069:
	.long	_804
	.long	127
	.long	6
	.align	4
_1076:
	.long	3
	.long	0
	.long	0
	.align	4
_1072:
	.long	_804
	.long	129
	.long	6
	.align	4
_1075:
	.long	_804
	.long	130
	.long	6
	.align	4
_1079:
	.long	_804
	.long	134
	.long	3
	.align	4
_1090:
	.long	1
	.long	_159
	.long	2
	.long	_783
	.long	_528
	.long	-4
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	0
	.align	4
_1081:
	.long	_804
	.long	138
	.long	3
	.align	4
_1089:
	.long	3
	.long	0
	.long	0
	.align	4
_1085:
	.long	_804
	.long	139
	.long	4
	.align	4
_1093:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_528
	.long	-4
	.long	0
	.align	4
_1092:
	.long	3
	.long	0
	.long	0
	.align	4
_1113:
	.long	1
	.long	_164
	.long	2
	.long	_386
	.long	_528
	.long	-4
	.long	2
	.long	_470
	.long	_104
	.long	-8
	.long	0
_1098:
	.asciz	"$BMXPATH/mod/gamejolt.mod/gj.mod/inc/gjResult.bmx"
	.align	4
_1097:
	.long	_1098
	.long	5
	.long	3
	.align	4
_1106:
	.long	_1098
	.long	6
	.long	3
	.align	4
_1109:
	.long	3
	.long	0
	.long	0
	.align	4
_1108:
	.long	_1098
	.long	7
	.long	4
	.align	4
_1112:
	.long	3
	.long	0
	.long	0
	.align	4
_1111:
	.long	_1098
	.long	9
	.long	4
	.align	4
_1120:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_1016
	.long	-4
	.long	0
	.align	4
_1119:
	.long	3
	.long	0
	.long	0
_1139:
	.asciz	":gjScore"
	.align	4
_1138:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_1139
	.long	-4
	.long	0
	.align	4
_1137:
	.long	3
	.long	0
	.long	0
_1156:
	.asciz	":gjTable"
	.align	4
_1155:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_1156
	.long	-4
	.long	0
	.align	4
_1154:
	.long	3
	.long	0
	.long	0
	.align	4
_1165:
	.long	1
	.long	_136
	.long	0
	.align	4
_1164:
	.long	_367
	.long	7
	.long	3
	.align	4
_56:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,99,111,114,101,115,47,116,97,98,108,101,115,47,63
	.align	4
_1244:
	.long	1
	.long	_190
	.long	2
	.long	_783
	.long	_528
	.long	-4
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	2
	.long	_470
	.long	_589
	.long	-12
	.long	2
	.long	_1014
	.long	_1156
	.long	-16
	.long	0
	.align	4
_1166:
	.long	_367
	.long	10
	.long	3
	.align	4
_1169:
	.long	_367
	.long	11
	.long	3
	.align	4
_1170:
	.long	_367
	.long	39
	.long	3
	.align	4
_1243:
	.long	3
	.long	0
	.long	0
	.align	4
_1171:
	.long	_367
	.long	13
	.long	4
	.align	4
_1174:
	.long	_367
	.long	14
	.long	4
	.align	4
_1235:
	.long	3
	.long	0
	.long	0
	.align	4
_1176:
	.long	_367
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
_1196:
	.long	3
	.long	0
	.long	0
	.align	4
_1185:
	.long	_367
	.long	17
	.long	7
	.align	4
_1188:
	.long	3
	.long	0
	.long	0
	.align	4
_1187:
	.long	_367
	.long	18
	.long	8
	.align	4
_1189:
	.long	_367
	.long	20
	.long	7
	.align	4
_1190:
	.long	_367
	.long	21
	.long	7
	.align	4
_1207:
	.long	3
	.long	0
	.long	0
	.align	4
_1197:
	.long	_367
	.long	23
	.long	7
	.align	4
_1218:
	.long	3
	.long	0
	.long	0
	.align	4
_1208:
	.long	_367
	.long	25
	.long	7
	.align	4
_1234:
	.long	3
	.long	0
	.long	0
	.align	4
_1219:
	.long	_367
	.long	27
	.long	8
	.align	4
_62:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	49
	.align	4
_1227:
	.long	3
	.long	0
	.long	0
	.align	4
_1223:
	.long	_367
	.long	28
	.long	8
	.align	4
_1233:
	.long	3
	.long	0
	.long	0
	.align	4
_1229:
	.long	_367
	.long	30
	.long	8
	.align	4
_1242:
	.long	3
	.long	0
	.long	0
	.align	4
_1237:
	.long	_367
	.long	34
	.long	5
	.align	4
_1240:
	.long	3
	.long	0
	.long	0
	.align	4
_1239:
	.long	_367
	.long	35
	.long	6
	.align	4
_1241:
	.long	_367
	.long	37
	.long	5
	.align	4
_1248:
	.long	1
	.long	_191
	.long	2
	.long	_386
	.long	_1156
	.long	-4
	.long	2
	.long	_827
	.long	_471
	.long	-8
	.long	2
	.long	_177
	.long	_104
	.long	-12
	.long	2
	.long	_176
	.long	_104
	.long	-16
	.long	2
	.long	_179
	.long	_104
	.long	-20
	.long	0
	.align	4
_1245:
	.long	_367
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
_1253:
	.asciz	"g"
	.align	4
_1252:
	.long	1
	.long	_193
	.long	2
	.long	_386
	.long	_1156
	.long	-4
	.long	2
	.long	_1253
	.long	_104
	.long	-8
	.long	2
	.long	_176
	.long	_104
	.long	-12
	.long	2
	.long	_177
	.long	_104
	.long	-16
	.long	2
	.long	_179
	.long	_104
	.long	-20
	.long	0
	.align	4
_1249:
	.long	_367
	.long	57
	.long	3
	.align	4
_67:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	38,103,117,101,115,116,61
_1262:
	.asciz	"limit"
	.align	4
_1261:
	.long	1
	.long	_195
	.long	2
	.long	_386
	.long	_1156
	.long	-4
	.long	2
	.long	_1262
	.long	_123
	.long	-8
	.long	0
	.align	4
_1254:
	.long	_367
	.long	63
	.long	3
	.align	4
_1258:
	.long	_367
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
_1270:
	.long	1
	.long	_197
	.long	2
	.long	_783
	.long	_528
	.long	-4
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	2
	.long	_1014
	.long	_1156
	.long	-12
	.long	0
	.align	4
_1263:
	.long	_367
	.long	68
	.long	3
	.align	4
_1265:
	.long	_367
	.long	69
	.long	3
_1385:
	.asciz	"s"
	.align	4
_1384:
	.long	1
	.long	_198
	.long	2
	.long	_783
	.long	_528
	.long	-4
	.long	2
	.long	_531
	.long	_110
	.long	-8
	.long	2
	.long	_1014
	.long	_1156
	.long	-12
	.long	2
	.long	_470
	.long	_589
	.long	-16
	.long	2
	.long	_1385
	.long	_1139
	.long	-20
	.long	0
	.align	4
_1271:
	.long	_367
	.long	73
	.long	3
	.align	4
_1273:
	.long	_367
	.long	74
	.long	3
	.align	4
_1276:
	.long	_367
	.long	75
	.long	3
	.align	4
_1279:
	.long	_367
	.long	105
	.long	3
	.align	4
_1383:
	.long	3
	.long	0
	.long	0
	.align	4
_1280:
	.long	_367
	.long	77
	.long	4
	.align	4
_1283:
	.long	_367
	.long	78
	.long	4
	.align	4
_1373:
	.long	3
	.long	0
	.long	0
	.align	4
_1285:
	.long	_367
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
_1314:
	.long	3
	.long	0
	.long	0
	.align	4
_1297:
	.long	_367
	.long	81
	.long	7
	.align	4
_1302:
	.long	3
	.long	0
	.long	0
	.align	4
_1299:
	.long	_367
	.long	82
	.long	8
	.align	4
_1303:
	.long	_367
	.long	84
	.long	7
	.align	4
_1304:
	.long	_367
	.long	85
	.long	7
	.align	4
_1321:
	.long	3
	.long	0
	.long	0
	.align	4
_1315:
	.long	_367
	.long	87
	.long	7
	.align	4
_1332:
	.long	3
	.long	0
	.long	0
	.align	4
_1322:
	.long	_367
	.long	89
	.long	7
	.align	4
_1343:
	.long	3
	.long	0
	.long	0
	.align	4
_1333:
	.long	_367
	.long	91
	.long	7
	.align	4
_1350:
	.long	3
	.long	0
	.long	0
	.align	4
_1344:
	.long	_367
	.long	93
	.long	7
	.align	4
_1361:
	.long	3
	.long	0
	.long	0
	.align	4
_1351:
	.long	_367
	.long	95
	.long	7
	.align	4
_1372:
	.long	3
	.long	0
	.long	0
	.align	4
_1362:
	.long	_367
	.long	97
	.long	7
	.align	4
_1382:
	.long	3
	.long	0
	.long	0
	.align	4
_1375:
	.long	_367
	.long	100
	.long	5
	.align	4
_1380:
	.long	3
	.long	0
	.long	0
	.align	4
_1377:
	.long	_367
	.long	101
	.long	6
	.align	4
_1381:
	.long	_367
	.long	103
	.long	5
_1388:
	.asciz	":GJ"
	.align	4
_1387:
	.long	1
	.long	_111
	.long	2
	.long	_386
	.long	_1388
	.long	-4
	.long	0
	.align	4
_1386:
	.long	3
	.long	0
	.long	0
_1398:
	.asciz	"privatekey"
_1399:
	.asciz	"gameid"
	.align	4
_1397:
	.long	1
	.long	_114
	.long	2
	.long	_1398
	.long	_104
	.long	-4
	.long	2
	.long	_1399
	.long	_123
	.long	-8
	.long	0
	.align	4
_1390:
	.long	_372
	.long	57
	.long	3
	.align	4
_1395:
	.long	_372
	.long	58
	.long	3
	.align	4
_1396:
	.long	_372
	.long	59
	.long	3
	.align	4
_1414:
	.long	1
	.long	_152
	.long	0
	.align	4
_1400:
	.long	_372
	.long	65
	.long	3
	.align	4
_1413:
	.long	3
	.long	0
	.long	2
	.long	_827
	.long	_471
	.long	-4
	.long	0
	.align	4
_1410:
	.long	_372
	.long	66
	.long	4
_1551:
	.asciz	"in"
_1552:
	.asciz	"h0"
_1553:
	.asciz	"h1"
_1554:
	.asciz	"h2"
_1555:
	.asciz	"h3"
_1556:
	.asciz	"[]i"
_1557:
	.asciz	"k"
_1558:
	.asciz	"intCount"
	.align	4
_1550:
	.long	1
	.long	_202
	.long	2
	.long	_1551
	.long	_104
	.long	-4
	.long	2
	.long	_1552
	.long	_123
	.long	-8
	.long	2
	.long	_1553
	.long	_123
	.long	-12
	.long	2
	.long	_1554
	.long	_123
	.long	-16
	.long	2
	.long	_1555
	.long	_123
	.long	-20
	.long	2
	.long	_527
	.long	_1556
	.long	-24
	.long	2
	.long	_1557
	.long	_1556
	.long	-28
	.long	2
	.long	_1558
	.long	_123
	.long	-32
	.long	2
	.long	_531
	.long	_1556
	.long	-36
	.long	0
	.align	4
_1415:
	.long	_372
	.long	71
	.long	3
	.align	4
_1420:
	.long	_372
	.long	72
	.long	3
	.align	4
_1423:
	.long	_372
	.long	76
	.long	3
	.align	4
_1426:
	.long	_372
	.long	88
	.long	3
	.align	4
_1428:
	.long	_372
	.long	89
	.long	3
_1429:
	.asciz	"i"
	.align	4
_1431:
	.long	_372
	.long	90
	.long	3
	.align	4
_1444:
	.long	3
	.long	0
	.long	2
	.long	_472
	.long	_123
	.long	-40
	.long	0
	.align	4
_1435:
	.long	_372
	.long	91
	.long	4
	.align	4
_1445:
	.long	_372
	.long	93
	.long	3
	.align	4
_1451:
	.long	_372
	.long	94
	.long	3
	.align	4
_1455:
	.long	_372
	.long	95
	.long	3
	.align	4
_1459:
	.long	_372
	.long	96
	.long	3
_1546:
	.asciz	"chunkStart"
_1547:
	.asciz	"a"
_1548:
	.asciz	"d"
	.align	4
_1545:
	.long	3
	.long	0
	.long	2
	.long	_1546
	.long	_123
	.long	-44
	.long	2
	.long	_1547
	.long	_123
	.long	-48
	.long	2
	.long	_145
	.long	_123
	.long	-52
	.long	2
	.long	_472
	.long	_123
	.long	-56
	.long	2
	.long	_1548
	.long	_123
	.long	-60
	.long	0
	.align	4
_1463:
	.long	_372
	.long	97
	.long	4
	.align	4
_1468:
	.long	_372
	.long	98
	.long	4
_1486:
	.asciz	"f"
	.align	4
_1485:
	.long	3
	.long	0
	.long	2
	.long	_123
	.long	_123
	.long	-64
	.long	2
	.long	_1486
	.long	_123
	.long	-68
	.long	2
	.long	_1014
	.long	_123
	.long	-72
	.long	0
	.align	4
_1471:
	.long	_372
	.long	99
	.long	5
	.align	4
_1473:
	.long	_372
	.long	100
	.long	5
	.align	4
_1475:
	.long	_372
	.long	102
	.long	5
	.align	4
_1476:
	.long	_372
	.long	102
	.long	13
	.align	4
_1477:
	.long	_372
	.long	103
	.long	5
	.align	4
_1484:
	.long	_372
	.long	104
	.long	5
	.align	4
_1487:
	.long	_372
	.long	106
	.long	4
	.align	4
_1504:
	.long	3
	.long	0
	.long	2
	.long	_123
	.long	_123
	.long	-76
	.long	2
	.long	_1486
	.long	_123
	.long	-80
	.long	2
	.long	_1014
	.long	_123
	.long	-84
	.long	0
	.align	4
_1490:
	.long	_372
	.long	107
	.long	5
	.align	4
_1492:
	.long	_372
	.long	108
	.long	5
	.align	4
_1494:
	.long	_372
	.long	110
	.long	5
	.align	4
_1495:
	.long	_372
	.long	110
	.long	13
	.align	4
_1496:
	.long	_372
	.long	111
	.long	5
	.align	4
_1503:
	.long	_372
	.long	112
	.long	5
	.align	4
_1505:
	.long	_372
	.long	114
	.long	4
	.align	4
_1522:
	.long	3
	.long	0
	.long	2
	.long	_123
	.long	_123
	.long	-88
	.long	2
	.long	_1486
	.long	_123
	.long	-92
	.long	2
	.long	_1014
	.long	_123
	.long	-96
	.long	0
	.align	4
_1508:
	.long	_372
	.long	115
	.long	5
	.align	4
_1510:
	.long	_372
	.long	116
	.long	5
	.align	4
_1512:
	.long	_372
	.long	118
	.long	5
	.align	4
_1513:
	.long	_372
	.long	118
	.long	13
	.align	4
_1514:
	.long	_372
	.long	119
	.long	5
	.align	4
_1521:
	.long	_372
	.long	120
	.long	5
	.align	4
_1523:
	.long	_372
	.long	122
	.long	4
	.align	4
_1540:
	.long	3
	.long	0
	.long	2
	.long	_123
	.long	_123
	.long	-100
	.long	2
	.long	_1486
	.long	_123
	.long	-104
	.long	2
	.long	_1014
	.long	_123
	.long	-108
	.long	0
	.align	4
_1526:
	.long	_372
	.long	123
	.long	5
	.align	4
_1528:
	.long	_372
	.long	124
	.long	5
	.align	4
_1530:
	.long	_372
	.long	126
	.long	5
	.align	4
_1531:
	.long	_372
	.long	126
	.long	13
	.align	4
_1532:
	.long	_372
	.long	127
	.long	5
	.align	4
_1539:
	.long	_372
	.long	128
	.long	5
	.align	4
_1541:
	.long	_372
	.long	130
	.long	4
	.align	4
_1542:
	.long	_372
	.long	130
	.long	14
	.align	4
_1543:
	.long	_372
	.long	131
	.long	4
	.align	4
_1544:
	.long	_372
	.long	131
	.long	14
	.align	4
_1549:
	.long	_372
	.long	133
	.long	3
_1561:
	.asciz	"val"
_1562:
	.asciz	"shift"
	.align	4
_1560:
	.long	1
	.long	_204
	.long	2
	.long	_1561
	.long	_123
	.long	-4
	.long	2
	.long	_1562
	.long	_123
	.long	-8
	.long	0
	.align	4
_1559:
	.long	_372
	.long	136
	.long	3
	.align	4
_1564:
	.long	1
	.long	_206
	.long	2
	.long	_1561
	.long	_123
	.long	-4
	.long	2
	.long	_1562
	.long	_123
	.long	-8
	.long	0
	.align	4
_1563:
	.long	_372
	.long	139
	.long	3
_1569:
	.asciz	"out"
	.align	4
_1568:
	.long	1
	.long	_207
	.long	2
	.long	_1561
	.long	_123
	.long	-4
	.long	2
	.long	_1569
	.long	_104
	.long	-8
	.long	0
	.align	4
_1565:
	.long	_372
	.long	142
	.long	3
	.align	4
_1567:
	.long	_372
	.long	143
	.long	3
