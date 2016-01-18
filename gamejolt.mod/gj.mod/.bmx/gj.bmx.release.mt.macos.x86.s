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
	sub	$8,%esp
	cmpl	$0,_350
	je	_351
	mov	$0,%eax
	mov	%ebp,%esp
	pop	%ebp
	ret
_351:
	movl	$1,_350
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
	movl	_347,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_348
	call	_brl_linkedlist_CreateList
	movl	%eax,__gamejolt_gj_gjTable_tables
	orl	$1,_347
_348:
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectRegisterType
	movl	_347,%eax
	and	$2,%eax
	cmp	$0,%eax
	jne	_349
	call	_brl_linkedlist_CreateList
	movl	%eax,__gamejolt_gj_GJ_users
	orl	$2,_347
_349:
	movl	$_gamejolt_gj_GJ,(%esp)
	call	_bbObjectRegisterType
	movl	$_3,(%esp)
	call	_brl_standardio_Print
	mov	$0,%eax
	jmp	_211
_211:
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
	movl	$_bbEmptyString,8(%ebx)
	movl	$_bbNullObject,12(%ebx)
	movl	$_bbNullObject,16(%ebx)
	movl	$_brl_blitz_NullFunctionError,20(%ebx)
	movl	$_bbNullObject,24(%ebx)
	mov	$0,%eax
	jmp	_214
_214:
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
	movl	8(%ebp),%esi
	movl	12(%ebp),%edi
	movl	$_gamejolt_gj_gjCall,(%esp)
	call	_bbObjectNew
	mov	%eax,%ebx
	movl	%esi,4(%esp)
	movl	$_4,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%ebx)
	movl	$1,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_5,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_353
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
	jmp	_354
_353:
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
_354:
	cmp	$_bbNullObject,%edi
	je	_355
	movl	20(%edi),%esi
	movl	16(%edi),%eax
	movl	%eax,4(%esp)
	movl	$_8,(%esp)
	call	_bbStringConcat
	movl	$_9,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%ebx)
_355:
	movl	__gamejolt_gj_GJ_privatekey,%eax
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_GJ+56
	mov	%eax,%esi
	movl	$_10,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,8(%ebx)
	movl	16(%ebp),%eax
	movl	%eax,20(%ebx)
	movl	20(%ebp),%eax
	movl	%eax,24(%ebx)
	movl	%ebx,4(%esp)
	movl	_gamejolt_gj_gjCall+52,%eax
	movl	%eax,(%esp)
	call	_brl_threads_CreateThread
	movl	%eax,12(%ebx)
	mov	$0,%eax
	jmp	_220
_220:
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
	mov	%eax,%edi
	movl	$1,8(%esp)
	movl	8(%edi),%eax
	movl	8(%eax),%eax
	sub	$7,%eax
	movl	%eax,4(%esp)
	movl	8(%edi),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	$_11,(%esp)
	call	_bbStringConcat
	movl	$1,4(%esp)
	movl	%eax,(%esp)
	call	_brl_stream_OpenStream
	movl	%eax,16(%edi)
	cmpl	$_bbNullObject,16(%edi)
	je	_357
	movl	$_gamejolt_gj_gjResult,(%esp)
	call	_bbObjectNew
	mov	%eax,%esi
	movb	$1,-4(%ebp)
	jmp	_12
_14:
	movl	16(%edi),%eax
	movl	%eax,(%esp)
	call	_brl_stream_ReadLine
	mov	%eax,%ebx
	movl	%ebx,4(%esp)
	movl	12(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	movl	$_15,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_361
	movb	$1,8(%esi)
_361:
_12:
	movl	16(%edi),%eax
	movl	%eax,(%esp)
	call	_brl_stream_Eof
	cmp	$0,%eax
	je	_14
_13:
	movl	16(%edi),%eax
	movl	%eax,(%esp)
	call	_brl_stream_CloseStream
	cmpl	$_brl_blitz_NullFunctionError,20(%edi)
	je	_362
	movl	24(%edi),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	calll	*20(%edi)
_362:
_357:
	movl	12(%edi),%eax
	movl	%eax,(%esp)
	call	_brl_threads_DetachThread
	mov	$_bbNullObject,%eax
	jmp	_223
_223:
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
	sub	$4,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%ebx
	movl	$2,4(%esp)
	movl	$_363,(%esp)
	call	_bbArrayNew1D
	mov	%eax,%esi
	movl	$_16,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringSplit
	mov	%eax,%edi
	movl	24(%edi),%eax
	movl	%eax,24(%esi)
	mov	$1,%ebx
	movl	20(%edi),%eax
	sub	$1,%eax
	movl	%eax,-4(%ebp)
	jmp	_367
_19:
	movl	24(%edi,%ebx,4),%eax
	movl	%eax,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4+24(%esi)
	movl	20(%edi),%eax
	sub	$1,%eax
	cmp	%eax,%ebx
	je	_369
	movl	$_16,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4+24(%esi)
_369:
_17:
	add	$1,%ebx
_367:
	cmpl	-4(%ebp),%ebx
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
	movl	%eax,4+24(%esi)
	mov	%esi,%eax
	jmp	_226
_226:
	add	$24,%esp
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
	movl	$_bbEmptyString,12(%ebx)
	movl	$_bbEmptyString,16(%ebx)
	movl	$_bbEmptyString,20(%ebx)
	movl	$_bbEmptyString,24(%ebx)
	movl	$_bbNullObject,28(%ebx)
	movl	$_bbEmptyString,32(%ebx)
	movl	$_bbEmptyString,36(%ebx)
	movl	$_bbEmptyString,40(%ebx)
	movl	$_bbEmptyString,44(%ebx)
	movl	$_bbEmptyString,48(%ebx)
	mov	$0,%eax
	jmp	_229
_229:
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
	jmp	_232
_232:
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
	je	_374
	movl	24(%esi),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_377
	movl	$_25,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_378
	movl	$_26,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_379
	movl	$_27,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_380
	movl	$_29,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_381
	movl	$_30,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_382
	movl	$_31,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_383
	movl	$_32,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_384
	movl	$_33,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_385
	jmp	_376
_377:
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%edi)
	jmp	_376
_378:
	movl	4+24(%esi),%eax
	movl	%eax,16(%edi)
	jmp	_376
_379:
	movl	4+24(%esi),%eax
	movl	%eax,20(%edi)
	jmp	_376
_380:
	movl	4+24(%esi),%eax
	movl	%eax,24(%edi)
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
	movl	%eax,28(%edi)
	cmpl	$_bbNullObject,28(%edi)
	jne	_386
	movl	$-1,4(%esp)
	movl	$_28,(%esp)
	call	_brl_bank_LoadBank
	movl	%eax,(%esp)
	call	_brl_max2d_LoadImage
	movl	%eax,28(%edi)
_386:
	jmp	_376
_381:
	movl	4+24(%esi),%eax
	movl	%eax,32(%edi)
	jmp	_376
_382:
	movl	4+24(%esi),%eax
	movl	%eax,36(%edi)
	jmp	_376
_383:
	movl	4+24(%esi),%eax
	movl	%eax,40(%edi)
	jmp	_376
_384:
	movl	4+24(%esi),%eax
	movl	%eax,44(%edi)
	jmp	_376
_385:
	movl	4+24(%esi),%eax
	movl	%eax,48(%edi)
	jmp	_376
_376:
	jmp	_387
_374:
	jmp	_22
_387:
	jmp	_23
_22:
	mov	$0,%eax
	jmp	_236
_236:
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
	movl	$_bbNullObject,8(%ebx)
	movl	$_bbNullObject,12(%ebx)
	movl	$_bbEmptyString,16(%ebx)
	movl	$_bbEmptyString,20(%ebx)
	movb	$0,24(%ebx)
	movl	$0,28(%ebx)
	call	_brl_linkedlist_CreateList
	movl	%eax,32(%ebx)
	mov	$0,%eax
	jmp	_239
_239:
	add	$4,%esp
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
	movl	8(%ebp),%edi
	movl	12(%ebp),%esi
	movl	$_gamejolt_gj_gjUser,(%esp)
	call	_bbObjectNew
	mov	%eax,%ebx
	movl	%edi,16(%ebx)
	movl	%esi,20(%ebx)
	mov	%ebx,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	mov	%ebx,%eax
	jmp	_243
_243:
	add	$12,%esp
	pop	%edi
	pop	%esi
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
	je	_390
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%eax,4(%esp)
	movl	$_34,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_390:
_246:
	mov	$0,%eax
	jmp	_391
_391:
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
	jmp	_249
_249:
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
	je	_392
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_36,(%esp)
	calll	*_gamejolt_gj_gjCall+48
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
_392:
	mov	$0,%eax
	jmp	_252
_252:
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
	jl	_393
	call	_bbMilliSecs
	movl	%eax,28(%ebx)
	movl	$_bbNullObject,12(%esp)
	movl	$_brl_blitz_NullFunctionError,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_37,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_393:
	mov	$0,%eax
	jmp	_255
_255:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_gjUser_AuthenticationFinish:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	12(%ebp),%edx
	movzbl	8(%eax),%eax
	cmp	$0,%eax
	je	_394
	movl	$_gamejolt_gj_gjUser,4(%esp)
	movl	%edx,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmpl	$_bbNullObject,12(%ebx)
	je	_396
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_RemoveLink
_396:
	movl	%ebx,4(%esp)
	movl	__gamejolt_gj_GJ_users,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	movl	%eax,12(%ebx)
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
	movl	%eax,8(%ebx)
	movl	%ebx,12(%esp)
	movl	_gamejolt_gj_gjUser+68,%eax
	movl	%eax,8(%esp)
	movl	%ebx,4(%esp)
	movl	$_39,(%esp)
	calll	*_gamejolt_gj_gjCall+48
_394:
	mov	$0,%eax
	jmp	_259
_259:
	add	$20,%esp
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
	je	_401
	movl	24(%esi),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_404
	movl	$_43,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_405
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_406
	movl	$_45,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_407
	movl	$_46,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_408
	movl	$_47,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_409
	jmp	_403
_404:
	cmp	$_bbNullObject,%edi
	je	_410
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_410:
	movl	$_gamejolt_gj_gjTrophy,(%esp)
	call	_bbObjectNew
	mov	%eax,%edi
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%edi)
	jmp	_403
_405:
	movl	4+24(%esi),%eax
	movl	%eax,12(%edi)
	jmp	_403
_406:
	movl	4+24(%esi),%eax
	movl	%eax,16(%edi)
	jmp	_403
_407:
	movl	4+24(%esi),%eax
	movl	%eax,20(%edi)
	jmp	_403
_408:
	movl	4+24(%esi),%eax
	movl	%eax,24(%edi)
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
	movl	%eax,28(%edi)
	jmp	_403
_409:
	movl	$_48,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_411
	movb	$0,32(%edi)
	jmp	_412
_411:
	movb	$1,32(%edi)
_412:
	jmp	_403
_403:
	jmp	_413
_401:
	cmp	$_bbNullObject,%edi
	je	_414
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	32(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_414:
	jmp	_41
_413:
	jmp	_42
_41:
	mov	$0,%eax
	jmp	_263
_263:
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
	jne	_421
	movzbl	32(%eax),%edx
	cmp	$0,%edx
	je	_422
	movb	$0,-4(%ebp)
	jmp	_267
_422:
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
	jmp	_267
_421:
_49:
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_51
_50:
	movb	$0,-4(%ebp)
	jmp	_267
_267:
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
	jne	_430
	movzbl	32(%ebx),%eax
	cmp	$0,%eax
	je	_431
	movb	$0,-4(%ebp)
	jmp	_271
_431:
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
	jmp	_271
_430:
_53:
	mov	%edi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_55
_54:
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
__gamejolt_gj_gjUser_Achieve:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	12(%ebp),%edx
	movzbl	8(%eax),%eax
	cmp	$0,%eax
	je	_433
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%edx,(%esp)
	call	_bbObjectDowncast
	movb	$1,32(%eax)
_433:
	mov	$0,%eax
	jmp	_275
_275:
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
	movl	%eax,12(%ebx)
	mov	$0,%eax
	jmp	_278
_278:
	add	$4,%esp
	pop	%ebx
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
	jne	_437
	mov	$_bbEmptyString,%eax
_437:
	cmpl	$0,8(%eax)
	je	_439
	movl	%eax,(%esp)
	calll	*_gamejolt_gj_gjCall+56
	jmp	_281
_439:
	mov	$_bbEmptyArray,%eax
	jmp	_281
_281:
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
	movl	$_bbEmptyString,12(%ebx)
	movl	$_bbEmptyString,16(%ebx)
	movl	$_bbEmptyString,20(%ebx)
	movl	$_bbEmptyString,24(%ebx)
	movl	$_bbNullObject,28(%ebx)
	movb	$0,32(%ebx)
	mov	$0,%eax
	jmp	_284
_284:
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
	movl	$_bbEmptyString,8(%ebx)
	movl	$0,16(%ebx)
	movl	$0,20(%ebx)
	movl	$_bbEmptyString,24(%ebx)
	movl	$_bbEmptyString,28(%ebx)
	movl	$0,32(%ebx)
	movl	$_bbEmptyString,36(%ebx)
	movl	$_bbEmptyString,40(%ebx)
	mov	$0,%eax
	jmp	_287
_287:
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
	movl	$_bbEmptyString,12(%ebx)
	movl	$10,16(%ebx)
	movl	$_bbEmptyString,20(%ebx)
	movb	$0,24(%ebx)
	call	_brl_linkedlist_CreateList
	movl	%eax,28(%ebx)
	mov	$0,%eax
	jmp	_290
_290:
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
	jmp	_292
_292:
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
	je	_444
	movl	24(%esi),%ebx
	movl	$_24,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_447
	movl	$_60,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_448
	movl	$_44,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_449
	movl	$_61,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_450
	jmp	_446
_447:
	cmp	$_bbNullObject,%edi
	je	_451
	movl	%edi,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_451:
	movl	$_gamejolt_gj_gjTable,(%esp)
	call	_bbObjectNew
	mov	%eax,%edi
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,8(%edi)
	jmp	_446
_448:
	movl	4+24(%esi),%eax
	movl	%eax,12(%edi)
	jmp	_446
_449:
	movl	4+24(%esi),%eax
	movl	%eax,20(%edi)
	jmp	_446
_450:
	movl	$_62,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	jne	_452
	movb	$1,24(%edi)
	jmp	_453
_452:
	movb	$0,24(%edi)
_453:
	jmp	_446
_446:
	jmp	_454
_444:
	cmp	$_bbNullObject,%edi
	je	_455
	movl	%edi,4(%esp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_455:
	jmp	_58
_454:
	jmp	_59
_58:
	mov	$0,%eax
	jmp	_296
_296:
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
	jmp	_303
_303:
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
	jmp	_310
_310:
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
	jmp	_314
_314:
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
	jmp	_318
_318:
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
	je	_462
	movl	24(%esi),%ebx
	movl	$_73,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_465
	movl	$_74,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_466
	movl	$_75,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_467
	movl	$_76,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_468
	movl	$_77,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_469
	movl	$_78,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_470
	movl	$_79,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_471
	jmp	_464
_465:
	cmp	$_bbNullObject,%edi
	je	_472
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_472:
	movl	$_gamejolt_gj_gjScore,(%esp)
	call	_bbObjectNew
	mov	%eax,%edi
	movl	4+24(%esi),%eax
	movl	%eax,8(%edi)
	jmp	_464
_466:
	lea	16(%edi),%eax
	movl	%eax,4(%esp)
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToLong
	jmp	_464
_467:
	movl	4+24(%esi),%eax
	movl	%eax,24(%edi)
	jmp	_464
_468:
	movl	4+24(%esi),%eax
	movl	%eax,28(%edi)
	jmp	_464
_469:
	movl	4+24(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringToInt
	movl	%eax,32(%edi)
	jmp	_464
_470:
	movl	4+24(%esi),%eax
	movl	%eax,36(%edi)
	jmp	_464
_471:
	movl	4+24(%esi),%eax
	movl	%eax,40(%edi)
	jmp	_464
_464:
	jmp	_473
_462:
	cmp	$_bbNullObject,%edi
	je	_474
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_474:
	jmp	_71
_473:
	jmp	_72
_71:
	mov	$0,%eax
	jmp	_322
_322:
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
	jmp	_325
_325:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_Create:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%eax
	movl	%edx,__gamejolt_gj_GJ_privatekey
	movl	%eax,__gamejolt_gj_GJ_gameid
	calll	*_gamejolt_gj_gjTable+48
	mov	$0,%eax
	jmp	_329
_329:
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
	jmp	_331
_331:
	add	$16,%esp
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__gamejolt_gj_GJ_md5:
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
	movl	%eax,-76(%ebp)
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
	movl	$_491,(%esp)
	call	_bbArrayNew1D
	movl	%eax,-68(%ebp)
	mov	$0,%esi
	movl	8(%ebp),%eax
	movl	8(%eax),%edi
	jmp	_494
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
_494:
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
	jmp	_497
_88:
	movl	-96(%ebp),%eax
	movl	%eax,-52(%ebp)
	movl	-92(%ebp),%edi
	movl	-88(%ebp),%eax
	movl	%eax,-60(%ebp)
	movl	-84(%ebp),%eax
	movl	%eax,-56(%ebp)
	mov	$0,%esi
	jmp	_504
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
_504:
	cmp	$15,%esi
	jle	_91
_90:
	mov	$16,%esi
	jmp	_508
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
_508:
	cmp	$31,%esi
	jle	_94
_93:
	mov	$32,%esi
	jmp	_512
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
_512:
	cmp	$47,%esi
	jle	_97
_96:
	mov	$48,%esi
	jmp	_516
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
_516:
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
_497:
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
	jmp	_334
_334:
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
	jmp	_338
_338:
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
	jmp	_342
_342:
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
	jmp	_345
_345:
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_350:
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
	.align	4
_347:
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
	.align	4
__gamejolt_gj_GJ_privatekey:
	.long	_bbEmptyString
	.align	4
__gamejolt_gj_GJ_gameid:
	.long	0
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
_3:
	.long	_bbStringClass
	.long	2147483647
	.long	31
	.short	84,104,114,101,97,100,101,100,32,118,101,114,115,105,111,110
	.short	32,111,102,32,71,74,32,114,111,117,116,105,110,101,115
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
_363:
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
_491:
	.asciz	"i"
