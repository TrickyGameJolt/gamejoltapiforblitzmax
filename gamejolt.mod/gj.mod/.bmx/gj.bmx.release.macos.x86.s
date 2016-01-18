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
	.reference	_brl_blitz_NullFunctionError
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
	sub	$8,%esp
	cmpl	$0,_371
	je	_372
	mov	$0,%eax
	mov	%ebp,%esp
	pop	%ebp
	ret
_372:
	movl	$1,_371
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
	movl	_367,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_368
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	%eax,__gamejolt_gj_gjTable_tables
	orl	$1,_367
_368:
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectRegisterType
	movl	_367,%eax
	and	$2,%eax
	cmp	$0,%eax
	jne	_370
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	%eax,__gamejolt_gj_GJ_users
	orl	$2,_367
_370:
	movl	$_gamejolt_gj_GJ,(%esp)
	call	_bbObjectRegisterType
	movl	$_3,(%esp)
	call	_brl_standardio_Print
	mov	$0,%eax
	jmp	_209
_209:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_gjCall,(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,8(%ebx)
	mov	$_bbNullObject,%eax
	incl	4(%eax)
	movl	%eax,12(%ebx)
	movl	$_brl_blitz_NullFunctionError,16(%ebx)
	mov	$_bbNullObject,%eax
	incl	4(%eax)
	movl	%eax,20(%ebx)
	mov	$0,%eax
	jmp	_212
_212:
	add	$4,%esp
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
	jnz	_378
	movl	%eax,(%esp)
	call	_bbGCFree
_378:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_380
	movl	%eax,(%esp)
	call	_bbGCFree
_380:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_382
	movl	%eax,(%esp)
	call	_bbGCFree
_382:
	mov	$0,%eax
	jmp	_376
_376:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_Create:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	8(%ebp),%ebx
	movl	12(%ebp),%edi
	movl	$_gamejolt_gj_gjCall,(%esp)
	call	_bbObjectNew
	mov	%eax,%esi
	movl	%ebx,4(%esp)
	movl	$_4,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_387
	movl	%eax,(%esp)
	call	_bbGCFree
_387:
	movl	%ebx,8(%esi)
	movl	$1,4(%esp)
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_5,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_388
	movl	__gamejolt_gj_GJ_gameid,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_6,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_392
	movl	%eax,(%esp)
	call	_bbGCFree
_392:
	movl	%ebx,8(%esi)
	jmp	_393
_388:
	movl	__gamejolt_gj_GJ_gameid,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_7,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_397
	movl	%eax,(%esp)
	call	_bbGCFree
_397:
	movl	%ebx,8(%esi)
_393:
	cmp	$_bbNullObject,%edi
	je	_398
	movl	20(%edi),%ebx
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
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_402
	movl	%eax,(%esp)
	call	_bbGCFree
_402:
	movl	%ebx,8(%esi)
_398:
	movl	__gamejolt_gj_GJ_privatekey,%eax
	movl	%eax,4(%esp)
	movl	8(%esi),%eax
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
	movl	8(%esi),%eax
	decl	4(%eax)
	jnz	_406
	movl	%eax,(%esp)
	call	_bbGCFree
_406:
	movl	%ebx,8(%esi)
	movl	16(%ebp),%eax
	movl	%eax,16(%esi)
	movl	20(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%esi),%eax
	decl	4(%eax)
	jnz	_410
	movl	%eax,(%esp)
	call	_bbGCFree
_410:
	movl	%ebx,20(%esi)
	movl	%esi,(%esp)
	calll	*_gamejolt_gj_gjCall+52
	mov	$0,%eax
	jmp	_221
_221:
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjCall_Call:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	$_gamejolt_gj_gjCall,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%esi
	movl	$1,8(%esp)
	movl	8(%esi),%eax
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
	movl	12(%esi),%eax
	decl	4(%eax)
	jnz	_415
	movl	%eax,(%esp)
	call	_bbGCFree
_415:
	movl	%ebx,12(%esi)
	cmpl	$_bbNullObject,12(%esi)
	je	_416
	movl	$_gamejolt_gj_gjResult,(%esp)
	call	_bbObjectNew
	mov	%eax,%edi
	movb	$1,-4(%ebp)
	jmp	_12
_14:
	movl	12(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadLine
	mov	%eax,%ebx
	movl	%ebx,4(%esp)
	movl	12(%edi),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	movl	$_15,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_420
	movb	$1,8(%edi)
_420:
_12:
	movl	12(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_stream_Eof
	cmp	$0,%eax
	je	_14
_13:
	movl	12(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	cmpl	$_brl_blitz_NullFunctionError,16(%esi)
	je	_421
	movl	20(%esi),%eax
	movl	%eax,4(%esp)
	movl	%edi,(%esp)
	calll	*16(%esi)
_421:
_416:
	mov	$_bbNullObject,%eax
	jmp	_224
_224:
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
	sub	$8,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	$2,4(%esp)
	movl	$_422,(%esp)
	call	_bbArrayNew1D
	mov	%eax,%esi
	movl	$_16,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSplit
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	24(%eax),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%esi),%eax
	decl	4(%eax)
	jnz	_428
	movl	%eax,(%esp)
	call	_bbGCFree
_428:
	movl	%ebx,24(%esi)
	mov	$1,%edi
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	sub	$1,%eax
	movl	%eax,-8(%ebp)
	jmp	_430
_19:
	movl	-4(%ebp),%eax
	movl	24(%eax,%edi,4),%eax
	movl	%eax,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	4+24(%esi),%eax
	decl	4(%eax)
	jnz	_435
	movl	%eax,(%esp)
	call	_bbGCFree
_435:
	movl	%ebx,4+24(%esi)
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	sub	$1,%eax
	cmp	%eax,%edi
	je	_436
	movl	$_16,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	4+24(%esi),%eax
	decl	4(%eax)
	jnz	_440
	movl	%eax,(%esp)
	call	_bbGCFree
_440:
	movl	%ebx,4+24(%esi)
_436:
_17:
	add	$1,%edi
_430:
	cmpl	-8(%ebp),%edi
	jle	_19
_18:
	movl	4+24(%esi),%eax
	movl	8(%eax),%eax
	sub	$2,%eax
	movl	%eax,8(%esp)
	movl	$2,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Mid
	incl	4(%eax)
	mov	%eax,%ebx
	movl	4+24(%esi),%eax
	decl	4(%eax)
	jnz	_444
	movl	%eax,(%esp)
	call	_bbGCFree
_444:
	movl	%ebx,4+24(%esi)
	mov	%esi,%eax
	jmp	_227
_227:
	add	$20,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUserInfo_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_gjUserInfo,(%ebx)
	movl	$0,8(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,12(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,16(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,20(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,24(%ebx)
	mov	$_bbNullObject,%eax
	incl	4(%eax)
	movl	%eax,28(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,32(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,36(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,40(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,44(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,48(%ebx)
	mov	$0,%eax
	jmp	_230
_230:
	add	$4,%esp
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
	jnz	_457
	movl	%eax,(%esp)
	call	_bbGCFree
_457:
	movl	44(%ebx),%eax
	decl	4(%eax)
	jnz	_459
	movl	%eax,(%esp)
	call	_bbGCFree
_459:
	movl	40(%ebx),%eax
	decl	4(%eax)
	jnz	_461
	movl	%eax,(%esp)
	call	_bbGCFree
_461:
	movl	36(%ebx),%eax
	decl	4(%eax)
	jnz	_463
	movl	%eax,(%esp)
	call	_bbGCFree
_463:
	movl	32(%ebx),%eax
	decl	4(%eax)
	jnz	_465
	movl	%eax,(%esp)
	call	_bbGCFree
_465:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_467
	movl	%eax,(%esp)
	call	_bbGCFree
_467:
	movl	24(%ebx),%eax
	decl	4(%eax)
	jnz	_469
	movl	%eax,(%esp)
	call	_bbGCFree
_469:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_471
	movl	%eax,(%esp)
	call	_bbGCFree
_471:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_473
	movl	%eax,(%esp)
	call	_bbGCFree
_473:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_475
	movl	%eax,(%esp)
	call	_bbGCFree
_475:
	mov	$0,%eax
	jmp	_455
_455:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUserInfo_Create:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%esi
	movl	$_gamejolt_gj_gjUserInfo,(%esp)
	call	_bbObjectNew
	mov	%eax,%ebx
	movl	%ebx,12(%esp)
	movl	_gamejolt_gj_gjUserInfo+52,%eax
	movl	%eax,8(%esp)
	movl	%esi,4(%esp)
	movl	$_20,(%esp)
	call	_bbStringConcat
	movl	$_bbNullObject,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	%ebx,%eax
	jmp	_236
_236:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUserInfo_Fetch:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	12(%ebp),%eax
	movl	$_gamejolt_gj_gjUserInfo,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%edi
_23:
_21:
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	cmpl	$0,16(%esi)
	je	_480
	movl	24(%esi),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_483
	movl	$_25,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_484
	movl	$_26,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_485
	movl	$_27,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_486
	movl	$_29,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_487
	movl	$_30,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_488
	movl	$_31,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_489
	movl	$_32,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_490
	movl	$_33,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_491
	jmp	_482
_483:
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%edi)
	jmp	_482
_484:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	16(%edi),%eax
	decl	4(%eax)
	jnz	_495
	movl	%eax,(%esp)
	call	_bbGCFree
_495:
	movl	%ebx,16(%edi)
	jmp	_482
_485:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%edi),%eax
	decl	4(%eax)
	jnz	_499
	movl	%eax,(%esp)
	call	_bbGCFree
_499:
	movl	%ebx,20(%edi)
	jmp	_482
_486:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%edi),%eax
	decl	4(%eax)
	jnz	_503
	movl	%eax,(%esp)
	call	_bbGCFree
_503:
	movl	%ebx,24(%edi)
	movl	24(%edi),%eax
	movl	8(%eax),%eax
	sub	$7,%eax
	movl	%eax,4(%esp)
	movl	24(%edi),%eax
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
	jnz	_507
	movl	%eax,(%esp)
	call	_bbGCFree
_507:
	movl	%ebx,28(%edi)
	cmpl	$_bbNullObject,28(%edi)
	jne	_508
	movl	$-1,4(%esp)
	movl	$_28,(%esp)
	call	_brl_bank_LoadBank
	movl	%eax,(%esp)
	call	_brl_max2d_LoadImage
	incl	4(%eax)
	mov	%eax,%ebx
	movl	28(%edi),%eax
	decl	4(%eax)
	jnz	_512
	movl	%eax,(%esp)
	call	_bbGCFree
_512:
	movl	%ebx,28(%edi)
_508:
	jmp	_482
_487:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	32(%edi),%eax
	decl	4(%eax)
	jnz	_516
	movl	%eax,(%esp)
	call	_bbGCFree
_516:
	movl	%ebx,32(%edi)
	jmp	_482
_488:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	36(%edi),%eax
	decl	4(%eax)
	jnz	_520
	movl	%eax,(%esp)
	call	_bbGCFree
_520:
	movl	%ebx,36(%edi)
	jmp	_482
_489:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	40(%edi),%eax
	decl	4(%eax)
	jnz	_524
	movl	%eax,(%esp)
	call	_bbGCFree
_524:
	movl	%ebx,40(%edi)
	jmp	_482
_490:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	44(%edi),%eax
	decl	4(%eax)
	jnz	_528
	movl	%eax,(%esp)
	call	_bbGCFree
_528:
	movl	%ebx,44(%edi)
	jmp	_482
_491:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	48(%edi),%eax
	decl	4(%eax)
	jnz	_532
	movl	%eax,(%esp)
	call	_bbGCFree
_532:
	movl	%ebx,48(%edi)
	jmp	_482
_482:
	jmp	_533
_480:
	jmp	_22
_533:
	jmp	_23
_22:
	mov	$0,%eax
	jmp	_240
_240:
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
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_gjUser,(%ebx)
	mov	$_bbNullObject,%eax
	incl	4(%eax)
	movl	%eax,8(%ebx)
	mov	$_bbNullObject,%eax
	incl	4(%eax)
	movl	%eax,12(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,16(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,20(%ebx)
	movb	$0,24(%ebx)
	movl	$0,28(%ebx)
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	%eax,32(%ebx)
	mov	$0,%eax
	jmp	_243
_243:
	add	$4,%esp
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
	je	_539
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_34,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_539:
_246:
	movl	32(%ebx),%eax
	decl	4(%eax)
	jnz	_542
	movl	%eax,(%esp)
	call	_bbGCFree
_542:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_544
	movl	%eax,(%esp)
	call	_bbGCFree
_544:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_546
	movl	%eax,(%esp)
	call	_bbGCFree
_546:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_548
	movl	%eax,(%esp)
	call	_bbGCFree
_548:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_550
	movl	%eax,(%esp)
	call	_bbGCFree
_550:
	mov	$0,%eax
	jmp	_540
_540:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Create:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	8(%ebp),%esi
	movl	12(%ebp),%edi
	movl	$_gamejolt_gj_gjUser,(%esp)
	call	_bbObjectNew
	mov	%eax,%ebx
	mov	%esi,%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_555
	movl	%eax,(%esp)
	call	_bbGCFree
_555:
	movl	%esi,16(%ebx)
	mov	%edi,%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_559
	movl	%eax,(%esp)
	call	_bbGCFree
_559:
	movl	%esi,20(%ebx)
	mov	%ebx,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	mov	%ebx,%eax
	jmp	_250
_250:
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Authenticate:
	push	%ebp
	mov	%esp,%ebp
	sub	$24,%esp
	movl	8(%ebp),%edx
	movl	%edx,12(%esp)
	movl	(%edx),%eax
	movl	64(%eax),%eax
	movl	%eax,8(%esp)
	movl	%edx,4(%esp)
	movl	$_35,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%eax
	jmp	_253
_253:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Remove:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	cmpl	$_bbNullObject,12(%ebx)
	je	_561
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_36,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
_561:
	mov	$0,%eax
	jmp	_256
_256:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_Update:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	call	_bbMilliSecs
	subl	28(%ebx),%eax
	cmp	$30000,%eax
	jl	_562
	call	_bbMilliSecs
	movl	%eax,28(%ebx)
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_37,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_562:
	mov	$0,%eax
	jmp	_259
_259:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_AuthenticationFinish:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	12(%ebp),%edx
	movzbl	8(%eax),%eax
	cmp	$0,%eax
	je	_563
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	%edx,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmpl	$_bbNullObject,12(%ebx)
	je	_565
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
_565:
	movl	%ebx,4(%esp)
	movl	__gamejolt_gj_GJ_users,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	incl	4(%eax)
	mov	%eax,%esi
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_569
	movl	%eax,(%esp)
	call	_bbGCFree
_569:
	movl	%esi,12(%ebx)
	call	_bbMilliSecs
	sub	$25000,%eax
	movl	%eax,28(%ebx)
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_38,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjUserInfo+48
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_573
	movl	%eax,(%esp)
	call	_bbGCFree
_573:
	movl	%esi,8(%ebx)
	movl	%ebx,12(%esp)
	movl	_gamejolt_gj_gjUser+68,%eax
	movl	%eax,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_39,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_563:
	mov	$0,%eax
	jmp	_263
_263:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_FetchTrophies:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$8,%esp
	movl	12(%ebp),%eax
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	mov	$_bbNullObject,%edi
_42:
_40:
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	cmpl	$0,16(%esi)
	je	_578
	movl	24(%esi),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_581
	movl	$_43,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_582
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_583
	movl	$_45,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_584
	movl	$_46,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_585
	movl	$_47,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_586
	jmp	_580
_581:
	cmp	$_bbNullObject,%edi
	je	_587
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_587:
	movl	$_gamejolt_gj_gjTrophy,(%esp)
	call	_bbObjectNew
	mov	%eax,%edi
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%edi)
	jmp	_580
_582:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	12(%edi),%eax
	decl	4(%eax)
	jnz	_591
	movl	%eax,(%esp)
	call	_bbGCFree
_591:
	movl	%ebx,12(%edi)
	jmp	_580
_583:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	16(%edi),%eax
	decl	4(%eax)
	jnz	_595
	movl	%eax,(%esp)
	call	_bbGCFree
_595:
	movl	%ebx,16(%edi)
	jmp	_580
_584:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%edi),%eax
	decl	4(%eax)
	jnz	_599
	movl	%eax,(%esp)
	call	_bbGCFree
_599:
	movl	%ebx,20(%edi)
	jmp	_580
_585:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%edi),%eax
	decl	4(%eax)
	jnz	_603
	movl	%eax,(%esp)
	call	_bbGCFree
_603:
	movl	%ebx,24(%edi)
	movl	24(%edi),%eax
	movl	8(%eax),%eax
	sub	$7,%eax
	movl	%eax,4(%esp)
	movl	24(%edi),%eax
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
	jnz	_607
	movl	%eax,(%esp)
	call	_bbGCFree
_607:
	movl	%ebx,28(%edi)
	jmp	_580
_586:
	movl	$_48,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_608
	movb	$0,32(%edi)
	jmp	_609
_608:
	movb	$1,32(%edi)
_609:
	jmp	_580
_580:
	jmp	_610
_578:
	cmp	$_bbNullObject,%edi
	je	_611
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_611:
	jmp	_41
_610:
	jmp	_42
_41:
	mov	$0,%eax
	jmp	_267
_267:
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
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	12(%ebp),%edi
	movl	8(%ebp),%eax
	movl	32(%eax),%ebx
	mov	%ebx,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_49
_51:
	mov	%esi,%eax
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	je	_49
	cmpl	%edi,8(%eax)
	jne	_618
	movzbl	32(%eax),%edx
	cmp	$0,%edx
	je	_619
	movb	$0,-4(%ebp)
	jmp	_271
_619:
	movl	%eax,12(%esp)
	movl	8(%ebp),%edx
	movl	(%edx),%edx
	movl	80(%edx),%edx
	movl	%edx,8(%esp)
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_52,(%esp)
	call	_bbStringConcat
	movl	8(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movb	$1,-4(%ebp)
	jmp	_271
_618:
_49:
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_51
_50:
	movb	$0,-4(%ebp)
	jmp	_271
_271:
	movzbl	-4(%ebp),%eax
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_AddAchievedByTitle:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	32(%eax),%esi
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	mov	%eax,%edi
	jmp	_53
_55:
	mov	%edi,%eax
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	je	_53
	movl	12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_627
	movzbl	32(%ebx),%eax
	cmp	$0,%eax
	je	_628
	movb	$0,-4(%ebp)
	jmp	_275
_628:
	movl	%ebx,12(%esp)
	movl	8(%ebp),%eax
	movl	(%eax),%eax
	movl	80(%eax),%eax
	movl	%eax,8(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_52,(%esp)
	call	_bbStringConcat
	movl	8(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movb	$1,-4(%ebp)
	jmp	_275
_627:
_53:
	mov	%edi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_55
_54:
	movb	$0,-4(%ebp)
	jmp	_275
_275:
	movzbl	-4(%ebp),%eax
	add	$24,%esp
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
	movl	8(%ebp),%eax
	movl	12(%ebp),%edx
	movzbl	8(%eax),%eax
	cmp	$0,%eax
	je	_630
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%edx,(%esp)
	call	_bbObjectDowncast
	movb	$1,32(%eax)
_630:
	mov	$0,%eax
	jmp	_279
_279:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjResult_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_gjResult,(%ebx)
	movb	$0,8(%ebx)
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	%eax,12(%ebx)
	mov	$0,%eax
	jmp	_282
_282:
	add	$4,%esp
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
	jnz	_635
	movl	%eax,(%esp)
	call	_bbGCFree
_635:
	mov	$0,%eax
	jmp	_633
_633:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjResult_GetLine:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	12(%eax),%eax
	movl	$_bbStringClass,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*80(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	jne	_638
	mov	$_bbEmptyString,%eax
_638:
	cmpl	$0,8(%eax)
	je	_640
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+56
	jmp	_288
_640:
	mov	$_bbEmptyArray,%eax
	jmp	_288
_288:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTrophy_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_gjTrophy,(%ebx)
	movl	$0,8(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,12(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,16(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,20(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,24(%ebx)
	mov	$_bbNullObject,%eax
	incl	4(%eax)
	movl	%eax,28(%ebx)
	movb	$0,32(%ebx)
	mov	$0,%eax
	jmp	_291
_291:
	add	$4,%esp
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
	jnz	_649
	movl	%eax,(%esp)
	call	_bbGCFree
_649:
	movl	24(%ebx),%eax
	decl	4(%eax)
	jnz	_651
	movl	%eax,(%esp)
	call	_bbGCFree
_651:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_653
	movl	%eax,(%esp)
	call	_bbGCFree
_653:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_655
	movl	%eax,(%esp)
	call	_bbGCFree
_655:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_657
	movl	%eax,(%esp)
	call	_bbGCFree
_657:
	mov	$0,%eax
	jmp	_647
_647:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjScore_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_gjScore,(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,8(%ebx)
	movl	$0,16(%ebx)
	movl	$0,20(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,24(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,28(%ebx)
	movl	$0,32(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,36(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,40(%ebx)
	mov	$0,%eax
	jmp	_297
_297:
	add	$4,%esp
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
	jnz	_665
	movl	%eax,(%esp)
	call	_bbGCFree
_665:
	movl	36(%ebx),%eax
	decl	4(%eax)
	jnz	_667
	movl	%eax,(%esp)
	call	_bbGCFree
_667:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_669
	movl	%eax,(%esp)
	call	_bbGCFree
_669:
	movl	24(%ebx),%eax
	decl	4(%eax)
	jnz	_671
	movl	%eax,(%esp)
	call	_bbGCFree
_671:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_673
	movl	%eax,(%esp)
	call	_bbGCFree
_673:
	mov	$0,%eax
	jmp	_663
_663:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_gjTable,(%ebx)
	movl	$0,8(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,12(%ebx)
	movl	$10,16(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,20(%ebx)
	movb	$0,24(%ebx)
	call	_brl_linkedlist_CreateList
	incl	4(%eax)
	movl	%eax,28(%ebx)
	mov	$0,%eax
	jmp	_303
_303:
	add	$4,%esp
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
	jnz	_679
	movl	%eax,(%esp)
	call	_bbGCFree
_679:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_681
	movl	%eax,(%esp)
	call	_bbGCFree
_681:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_683
	movl	%eax,(%esp)
	call	_bbGCFree
_683:
	mov	$0,%eax
	jmp	_677
_677:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_Fetch:
	push	%ebp
	mov	%esp,%ebp
	sub	$24,%esp
	movl	$_bbNullObject,12(%esp)
	movl	_gamejolt_gj_gjTable+52,%eax
	movl	%eax,8(%esp)
	movl	$_bbNullObject,4(%esp)
	movl	$_56,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%eax
	jmp	_308
_308:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_Parse:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	mov	$_bbNullObject,%edi
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
_59:
_57:
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	cmpl	$0,16(%esi)
	je	_687
	movl	24(%esi),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_690
	movl	$_60,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_691
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_692
	movl	$_61,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_693
	jmp	_689
_690:
	cmp	$_bbNullObject,%edi
	je	_694
	movl	%edi,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_694:
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectNew
	mov	%eax,%edi
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%edi)
	jmp	_689
_691:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	12(%edi),%eax
	decl	4(%eax)
	jnz	_698
	movl	%eax,(%esp)
	call	_bbGCFree
_698:
	movl	%ebx,12(%edi)
	jmp	_689
_692:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%edi),%eax
	decl	4(%eax)
	jnz	_702
	movl	%eax,(%esp)
	call	_bbGCFree
_702:
	movl	%ebx,20(%edi)
	jmp	_689
_693:
	movl	$_62,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_703
	movb	$1,24(%edi)
	jmp	_704
_703:
	movb	$0,24(%edi)
_704:
	jmp	_689
_689:
	jmp	_705
_687:
	cmp	$_bbNullObject,%edi
	je	_706
	movl	%edi,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_706:
	jmp	_58
_705:
	jmp	_59
_58:
	mov	$0,%eax
	jmp	_312
_312:
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_AddScore:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	20(%ebp),%edi
	movl	24(%ebp),%esi
	movl	%eax,12(%esp)
	movl	(%eax),%edx
	movl	68(%edx),%edx
	movl	%edx,8(%esp)
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
	movl	%edi,4(%esp)
	movl	$_63,(%esp)
	call	_bbStringConcat
	movl	$_64,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	16(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_65,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_66,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	12(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%eax
	jmp	_319
_319:
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_AddGuestScore:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	20(%ebp),%edi
	movl	24(%ebp),%esi
	movl	%eax,12(%esp)
	movl	(%eax),%edx
	movl	68(%edx),%edx
	movl	%edx,8(%esp)
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
	movl	16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_63,(%esp)
	call	_bbStringConcat
	movl	$_64,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_67,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	12(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_65,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_66,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_bbNullObject,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%eax
	jmp	_326
_326:
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_FetchScores:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%ebx
	movl	12(%ebp),%edx
	movl	%edx,16(%ebx)
	movl	%ebx,12(%esp)
	movl	(%ebx),%eax
	movl	72(%eax),%eax
	movl	%eax,8(%esp)
	movl	%edx,(%esp)
	call	_bbStringFromInt
	mov	%eax,%esi
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_68,(%esp)
	call	_bbStringConcat
	movl	$_69,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_bbNullObject,4(%esp)
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	mov	$0,%eax
	jmp	_330
_330:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_FinishAdd:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	12(%ebp),%eax
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	16(%eax),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*64(%eax)
	mov	$0,%eax
	jmp	_334
_334:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjTable_ParseScores:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$8,%esp
	movl	12(%ebp),%eax
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-4(%ebp)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ClearList
	mov	$_bbNullObject,%edi
_72:
_70:
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	cmpl	$0,16(%esi)
	je	_713
	movl	24(%esi),%ebx
	movl	$_73,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_716
	movl	$_74,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_717
	movl	$_75,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_718
	movl	$_76,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_719
	movl	$_77,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_720
	movl	$_78,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_721
	movl	$_79,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_722
	jmp	_715
_716:
	cmp	$_bbNullObject,%edi
	je	_723
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_723:
	movl	$_gamejolt_gj_gjScore,(%esp)
	call	_bbObjectNew
	mov	%eax,%edi
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	8(%edi),%eax
	decl	4(%eax)
	jnz	_727
	movl	%eax,(%esp)
	call	_bbGCFree
_727:
	movl	%ebx,8(%edi)
	jmp	_715
_717:
	lea	16(%edi),%eax
	movl	%eax,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToLong
	jmp	_715
_718:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	24(%edi),%eax
	decl	4(%eax)
	jnz	_731
	movl	%eax,(%esp)
	call	_bbGCFree
_731:
	movl	%ebx,24(%edi)
	jmp	_715
_719:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	28(%edi),%eax
	decl	4(%eax)
	jnz	_735
	movl	%eax,(%esp)
	call	_bbGCFree
_735:
	movl	%ebx,28(%edi)
	jmp	_715
_720:
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,32(%edi)
	jmp	_715
_721:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	36(%edi),%eax
	decl	4(%eax)
	jnz	_739
	movl	%eax,(%esp)
	call	_bbGCFree
_739:
	movl	%ebx,36(%edi)
	jmp	_715
_722:
	movl	4+24(%esi),%eax
	incl	4(%eax)
	mov	%eax,%ebx
	movl	40(%edi),%eax
	decl	4(%eax)
	jnz	_743
	movl	%eax,(%esp)
	call	_bbGCFree
_743:
	movl	%ebx,40(%edi)
	jmp	_715
_715:
	jmp	_744
_713:
	cmp	$_bbNullObject,%edi
	je	_745
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_745:
	jmp	_71
_744:
	jmp	_72
_71:
	mov	$0,%eax
	jmp	_338
_338:
	add	$8,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_gamejolt_gj_GJ,(%ebx)
	mov	$0,%eax
	jmp	_341
_341:
	add	$4,%esp
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
	jmp	_746
_746:
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Create:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	12(%ebp),%esi
	incl	4(%eax)
	mov	%eax,%ebx
	movl	__gamejolt_gj_GJ_privatekey,%eax
	decl	4(%eax)
	jnz	_750
	movl	%eax,(%esp)
	call	_bbGCFree
_750:
	movl	%ebx,__gamejolt_gj_GJ_privatekey
	movl	%esi,__gamejolt_gj_GJ_gameid
	calll	*_gamejolt_gj_gjTable+48
	mov	$0,%eax
	jmp	_348
_348:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Update:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	sub	$16,%esp
	movl	__gamejolt_gj_GJ_users,%ebx
	mov	%ebx,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_80
_82:
	mov	%esi,%eax
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	je	_80
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*60(%eax)
_80:
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_82
_81:
	mov	$0,%eax
	jmp	_350
_350:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_MD5:
	push	%ebp
	mov	%esp,%ebp
	sub	$100,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	$1732584193,-96(%ebp)
	movl	$-271733879,-92(%ebp)
	movl	$-1732584194,-88(%ebp)
	movl	$271733878,-84(%ebp)
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
	movl	%eax,-76(%ebp)
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
	movl	%eax,-72(%ebp)
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	add	$8,%eax
	shr	$6,%eax
	add	$1,%eax
	shl	$4,%eax
	movl	%eax,-80(%ebp)
	movl	-80(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_767,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-68(%ebp)
	mov	$0,%esi
	movl	8(%ebp),%eax
	movl	8(%eax),%edi
	jmp	_770
_85:
	mov	%esi,%ebx
	shr	$2,%ebx
	mov	%esi,%edx
	shr	$2,%edx
	movl	-68(%ebp),%eax
	movl	24(%eax,%edx,4),%edx
	movl	8(%ebp),%eax
	movzwl	12(%eax,%esi,2),%eax
	mov	%eax,%eax
	and	$255,%eax
	mov	%esi,%ecx
	and	$3,%ecx
	shl	$3,%ecx
	shl	%cl,%eax
	or	%eax,%edx
	movl	-68(%ebp),%eax
	movl	%edx,24(%eax,%ebx,4)
_83:
	add	$1,%esi
_770:
	cmp	%edi,%esi
	jl	_85
_84:
	movl	8(%ebp),%eax
	movl	8(%eax),%ebx
	shr	$2,%ebx
	movl	8(%ebp),%eax
	movl	8(%eax),%edx
	shr	$2,%edx
	movl	-68(%ebp),%eax
	movl	24(%eax,%edx,4),%edx
	mov	$128,%eax
	movl	8(%ebp),%ecx
	movl	8(%ecx),%ecx
	and	$3,%ecx
	shl	$3,%ecx
	shl	%cl,%eax
	or	%eax,%edx
	movl	-68(%ebp),%eax
	movl	%edx,24(%eax,%ebx,4)
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%esp)
	lea	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbIntToLong
	movl	$0,16(%esp)
	movl	$8,12(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-16(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongMul
	movl	$-1,16(%esp)
	movl	$-1,12(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongAnd
	movl	-68(%ebp),%eax
	movl	20(%eax),%ecx
	sub	$2,%ecx
	movl	-24(%ebp),%edx
	movl	-68(%ebp),%eax
	movl	%edx,24(%eax,%ecx,4)
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%esp)
	lea	-32(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbIntToLong
	movl	$0,16(%esp)
	movl	$8,12(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-32(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongMul
	movl	$0,16(%esp)
	movl	$32,12(%esp)
	movl	-36(%ebp),%eax
	movl	%eax,8(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,4(%esp)
	lea	-48(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbLongShr
	movl	-68(%ebp),%eax
	movl	20(%eax),%ecx
	sub	$1,%ecx
	movl	-48(%ebp),%edx
	movl	-68(%ebp),%eax
	movl	%edx,24(%eax,%ecx,4)
	movl	$0,-64(%ebp)
	movl	-80(%ebp),%eax
	movl	%eax,-100(%ebp)
	jmp	_773
_88:
	movl	-96(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	-92(%ebp),%edi
	movl	-88(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	-84(%ebp),%eax
	movl	%eax,-56(%ebp)
	mov	$0,%esi
	jmp	_780
_91:
	movl	-56(%ebp),%ecx
	mov	%edi,%edx
	movl	-60(%ebp),%eax
	xorl	-56(%ebp),%eax
	and	%eax,%edx
	xor	%edx,%ecx
	mov	%ecx,%eax
	movl	-56(%ebp),%ebx
	movl	-60(%ebp),%edx
	movl	%edx,-56(%ebp)
	movl	%edi,-60(%ebp)
	movl	-76(%ebp),%edx
	movl	24(%edx,%esi,4),%edx
	movl	%edx,4(%esp)
	movl	-52(%ebp),%edx
	add	%eax,%edx
	movl	-72(%ebp),%eax
	addl	24(%eax,%esi,4),%edx
	mov	%edx,%ecx
	movl	-64(%ebp),%edx
	add	%esi,%edx
	movl	-68(%ebp),%eax
	addl	24(%eax,%edx,4),%ecx
	movl	%ecx,(%esp)
	calll	*_gamejolt_gj_GJ+60
	add	%edi,%eax
	mov	%eax,%edi
	movl	%ebx,-52(%ebp)
_89:
	add	$1,%esi
_780:
	cmp	$15,%esi
	jle	_91
_90:
	mov	$16,%esi
	jmp	_784
_94:
	movl	-60(%ebp),%ecx
	movl	-56(%ebp),%edx
	mov	%edi,%eax
	xorl	-60(%ebp),%eax
	and	%eax,%edx
	xor	%edx,%ecx
	mov	%ecx,%eax
	movl	-56(%ebp),%ebx
	movl	-60(%ebp),%edx
	movl	%edx,-56(%ebp)
	movl	%edi,-60(%ebp)
	movl	-76(%ebp),%edx
	movl	24(%edx,%esi,4),%edx
	movl	%edx,4(%esp)
	movl	-52(%ebp),%edx
	add	%eax,%edx
	movl	-72(%ebp),%eax
	addl	24(%eax,%esi,4),%edx
	movl	-64(%ebp),%eax
	mov	%esi,%ecx
	imul	$5,%ecx
	add	$1,%ecx
	and	$15,%ecx
	add	%ecx,%eax
	movl	-68(%ebp),%ecx
	addl	24(%ecx,%eax,4),%edx
	movl	%edx,(%esp)
	calll	*_gamejolt_gj_GJ+60
	add	%edi,%eax
	mov	%eax,%edi
	movl	%ebx,-52(%ebp)
_92:
	add	$1,%esi
_784:
	cmp	$31,%esi
	jle	_94
_93:
	mov	$32,%esi
	jmp	_788
_97:
	mov	%edi,%eax
	xorl	-60(%ebp),%eax
	xorl	-56(%ebp),%eax
	movl	-56(%ebp),%ebx
	movl	-60(%ebp),%edx
	movl	%edx,-56(%ebp)
	movl	%edi,-60(%ebp)
	movl	-76(%ebp),%edx
	movl	24(%edx,%esi,4),%edx
	movl	%edx,4(%esp)
	movl	-52(%ebp),%edx
	add	%eax,%edx
	movl	-72(%ebp),%eax
	addl	24(%eax,%esi,4),%edx
	movl	-64(%ebp),%eax
	mov	%esi,%ecx
	imul	$3,%ecx
	add	$5,%ecx
	and	$15,%ecx
	add	%ecx,%eax
	movl	-68(%ebp),%ecx
	addl	24(%ecx,%eax,4),%edx
	movl	%edx,(%esp)
	calll	*_gamejolt_gj_GJ+60
	add	%edi,%eax
	mov	%eax,%edi
	movl	%ebx,-52(%ebp)
_95:
	add	$1,%esi
_788:
	cmp	$47,%esi
	jle	_97
_96:
	mov	$48,%esi
	jmp	_792
_100:
	movl	-60(%ebp),%ecx
	mov	%edi,%edx
	movl	-56(%ebp),%eax
	not	%eax
	or	%eax,%edx
	xor	%edx,%ecx
	mov	%ecx,%eax
	movl	-56(%ebp),%ebx
	movl	-60(%ebp),%edx
	movl	%edx,-56(%ebp)
	movl	%edi,-60(%ebp)
	movl	-76(%ebp),%edx
	movl	24(%edx,%esi,4),%edx
	movl	%edx,4(%esp)
	movl	-52(%ebp),%edx
	add	%eax,%edx
	movl	-72(%ebp),%eax
	addl	24(%eax,%esi,4),%edx
	movl	-64(%ebp),%eax
	mov	%esi,%ecx
	imul	$7,%ecx
	and	$15,%ecx
	add	%ecx,%eax
	movl	-68(%ebp),%ecx
	addl	24(%ecx,%eax,4),%edx
	movl	%edx,(%esp)
	calll	*_gamejolt_gj_GJ+60
	add	%edi,%eax
	mov	%eax,%edi
	movl	%ebx,-52(%ebp)
_98:
	add	$1,%esi
_792:
	cmp	$63,%esi
	jle	_100
_99:
	movl	-52(%ebp),%eax
	addl	%eax,-96(%ebp)
	addl	%edi,-92(%ebp)
	movl	-60(%ebp),%eax
	addl	%eax,-88(%ebp)
	movl	-56(%ebp),%eax
	addl	%eax,-84(%ebp)
_86:
	addl	$16,-64(%ebp)
_773:
	movl	-100(%ebp),%eax
	cmpl	%eax,-64(%ebp)
	jl	_88
_87:
	movl	-84(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+68
	mov	%eax,%esi
	movl	-88(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+68
	mov	%eax,%ebx
	movl	-92(%ebp),%eax
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+68
	movl	%eax,4(%esp)
	movl	-96(%ebp),%eax
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
	jmp	_353
_353:
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Rol:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%ecx
	mov	%edx,%eax
	shl	%cl,%eax
	mov	$32,%ebx
	sub	%ecx,%ebx
	mov	%ebx,%ecx
	shr	%cl,%edx
	or	%edx,%eax
	jmp	_357
_357:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Ror:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%ecx
	mov	%edx,%eax
	shr	%cl,%eax
	mov	$32,%ebx
	sub	%ecx,%ebx
	mov	%ebx,%ecx
	shl	%cl,%edx
	or	%edx,%eax
	jmp	_361
_361:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_LEHex:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Hex
	mov	%eax,%ebx
	movl	$2,8(%esp)
	movl	$0,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSlice
	movl	%eax,-4(%ebp)
	movl	$4,8(%esp)
	movl	$2,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSlice
	mov	%eax,%edi
	movl	$6,8(%esp)
	movl	$4,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSlice
	mov	%eax,%esi
	movl	$8,8(%esp)
	movl	$6,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSlice
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%edi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	-4(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	jmp	_364
_364:
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_371:
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
	.align	4
_367:
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
	.align	4
__gamejolt_gj_GJ_privatekey:
	.long	_bbEmptyString
	.align	4
__gamejolt_gj_GJ_gameid:
	.long	0
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
_3:
	.long	_bbStringClass
	.long	2147483647
	.long	33
	.short	85,110,116,104,114,101,97,100,101,100,32,118,101,114,115,105
	.short	111,110,32,111,102,32,71,74,32,114,111,117,116,105,110,101
	.short	115
	.align	4
_4:
	.long	_bbStringClass
	.long	2147483647
	.long	32
	.short	104,116,116,112,58,47,47,103,97,109,101,106,111,108,116,46
	.short	99,111,109,47,97,112,105,47,103,97,109,101,47,118,49,47
	.align	4
_5:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	63
	.align	4
_6:
	.long	_bbStringClass
	.long	2147483647
	.long	9
	.short	38,103,97,109,101,95,105,100,61
	.align	4
_7:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	103,97,109,101,95,105,100,61
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
_10:
	.long	_bbStringClass
	.long	2147483647
	.long	11
	.short	38,115,105,103,110,97,116,117,114,101,61
	.align	4
_11:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	104,116,116,112,58,58
	.align	4
_15:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	115,117,99,99,101,115,115,58,34,116,114,117,101,34
_422:
	.asciz	"$"
	.align	4
_16:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_20:
	.long	_bbStringClass
	.long	2147483647
	.long	16
	.short	117,115,101,114,115,47,63,117,115,101,114,110,97,109,101,61
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
_28:
	.long	_bbStringClass
	.long	2147483647
	.long	38
	.short	104,116,116,112,58,58,103,97,109,101,106,111,108,116,46,99
	.short	111,109,47,105,109,103,47,110,111,45,97,118,97,116,97,114
	.short	45,49,46,112,110,103
	.align	4
_34:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,47,99,108,111,115,101,47,63
	.align	4
_35:
	.long	_bbStringClass
	.long	2147483647
	.long	12
	.short	117,115,101,114,115,47,97,117,116,104,47,63
	.align	4
_36:
	.long	_bbStringClass
	.long	2147483647
	.long	16
	.short	115,101,115,115,105,111,110,115,47,99,108,111,115,101,47,63
	.align	4
_37:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,115,47,112,105,110,103,47,63
	.align	4
_38:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,101,115,115,105,111,110,115,47,111,112,101,110,47,63
	.align	4
_39:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	116,114,111,112,104,105,101,115,47,63
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
_48:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	102,97,108,115,101
	.align	4
_52:
	.long	_bbStringClass
	.long	2147483647
	.long	33
	.short	116,114,111,112,104,105,101,115,47,97,100,100,45,97,99,104
	.short	105,101,118,101,100,47,63,116,114,111,112,104,121,95,105,100
	.short	61
	.align	4
_56:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	115,99,111,114,101,115,47,116,97,98,108,101,115,47,63
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
_62:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	49
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
	.align	4
_67:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	38,103,117,101,115,116,61
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
_767:
	.asciz	"i"
