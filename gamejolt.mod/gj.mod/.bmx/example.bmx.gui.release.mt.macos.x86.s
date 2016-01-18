	.reference	___bb_appstub_appstub
	.reference	___bb_audio_audio
	.reference	___bb_blitz_blitz
	.reference	___bb_bmploader_bmploader
	.reference	___bb_d3d7max2d_d3d7max2d
	.reference	___bb_d3d9max2d_d3d9max2d
	.reference	___bb_data_data
	.reference	___bb_directsoundaudio_directsoundaudio
	.reference	___bb_dxgraphics_dxgraphics
	.reference	___bb_eventqueue_eventqueue
	.reference	___bb_freeaudioaudio_freeaudioaudio
	.reference	___bb_freejoy_freejoy
	.reference	___bb_freeprocess_freeprocess
	.reference	___bb_freetypefont_freetypefont
	.reference	___bb_gj_gj
	.reference	___bb_glew_glew
	.reference	___bb_glgraphics_glgraphics
	.reference	___bb_glmax2d_glmax2d
	.reference	___bb_gnet_gnet
	.reference	___bb_jpgloader_jpgloader
	.reference	___bb_macos_macos
	.reference	___bb_map_map
	.reference	___bb_maxlua_maxlua
	.reference	___bb_maxutil_maxutil
	.reference	___bb_oggloader_oggloader
	.reference	___bb_openalaudio_openalaudio
	.reference	___bb_pngloader_pngloader
	.reference	___bb_tgaloader_tgaloader
	.reference	___bb_timer_timer
	.reference	___bb_wavloader_wavloader
	.reference	___bb_win32_win32
	.reference	__gamejolt_gj_gjTable_tables
	.reference	_bbIntToLong
	.reference	_bbNullObject
	.reference	_bbObjectDowncast
	.reference	_bbStringClass
	.reference	_bbStringConcat
	.reference	_bbStringFromInt
	.reference	_bbStringFromLong
	.reference	_brl_graphics_Flip
	.reference	_brl_graphics_Graphics
	.reference	_brl_max2d_Cls
	.reference	_brl_max2d_DrawImage
	.reference	_brl_max2d_DrawText
	.reference	_brl_polledinput_KeyHit
	.reference	_brl_random_Rand
	.reference	_gamejolt_gj_GJ
	.reference	_gamejolt_gj_gjScore
	.reference	_gamejolt_gj_gjTable
	.reference	_gamejolt_gj_gjTrophy
	.reference	_gamejolt_gj_gjUser
	.reference	_gamejolt_gj_gjUserInfo
	.globl	__bb_main
	.globl	_bb_u
	.globl	_bb_ui
	.text	
__bb_main:
	push	%ebp
	mov	%esp,%ebp
	sub	$52,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	cmpl	$0,_93
	je	_94
	mov	$0,%eax
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_94:
	movl	$1,_93
	call	___bb_blitz_blitz
	call	___bb_gj_gj
	call	___bb_appstub_appstub
	call	___bb_audio_audio
	call	___bb_bmploader_bmploader
	call	___bb_d3d7max2d_d3d7max2d
	call	___bb_d3d9max2d_d3d9max2d
	call	___bb_data_data
	call	___bb_directsoundaudio_directsoundaudio
	call	___bb_dxgraphics_dxgraphics
	call	___bb_eventqueue_eventqueue
	call	___bb_freeaudioaudio_freeaudioaudio
	call	___bb_freetypefont_freetypefont
	call	___bb_glgraphics_glgraphics
	call	___bb_glmax2d_glmax2d
	call	___bb_gnet_gnet
	call	___bb_jpgloader_jpgloader
	call	___bb_map_map
	call	___bb_maxlua_maxlua
	call	___bb_maxutil_maxutil
	call	___bb_oggloader_oggloader
	call	___bb_openalaudio_openalaudio
	call	___bb_pngloader_pngloader
	call	___bb_tgaloader_tgaloader
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	call	___bb_win32_win32
	movl	$0,16(%esp)
	movl	$60,12(%esp)
	movl	$0,8(%esp)
	movl	$600,4(%esp)
	movl	$800,(%esp)
	call	_brl_graphics_Graphics
	movl	$9840,4(%esp)
	movl	$_7,(%esp)
	calll	*_gamejolt_gj_GJ+48
	movl	_42,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_43
	movl	$_9,4(%esp)
	movl	$_8,(%esp)
	calll	*_gamejolt_gj_gjUser+48
	movl	%eax,_bb_u
	orl	$1,_42
_43:
	movl	_42,%eax
	and	$2,%eax
	cmp	$0,%eax
	jne	_44
	movl	$_10,(%esp)
	calll	*_gamejolt_gj_gjUserInfo+48
	movl	%eax,_bb_ui
	orl	$2,_42
_44:
	jmp	_11
_13:
	call	_brl_max2d_Cls
	calll	*_gamejolt_gj_GJ+52
	movl	_bb_u,%eax
	movl	8(%eax),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_45
	movl	_bb_u,%eax
	movl	8(%eax),%eax
	movl	28(%eax),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
_45:
	cmp	$0,%eax
	je	_47
	movl	$0,12(%esp)
	flds	_95
	fstps	8(%esp)
	flds	_96
	fstps	4(%esp)
	movl	_bb_u,%eax
	movl	8(%eax),%eax
	movl	28(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawImage
	flds	_97
	fstps	8(%esp)
	flds	_98
	fstps	4(%esp)
	movl	_bb_u,%eax
	movl	8(%eax),%eax
	movl	16(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	flds	_99
	fstps	8(%esp)
	flds	_100
	fstps	4(%esp)
	movl	_bb_u,%eax
	movl	8(%eax),%eax
	movl	48(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
_47:
	movl	_bb_ui,%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_48
	movl	_bb_ui,%eax
	movl	28(%eax),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
_48:
	cmp	$0,%eax
	je	_50
	movl	$0,12(%esp)
	flds	_101
	fstps	8(%esp)
	flds	_102
	fstps	4(%esp)
	movl	_bb_ui,%eax
	movl	28(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawImage
	flds	_103
	fstps	8(%esp)
	flds	_104
	fstps	4(%esp)
	movl	_bb_ui,%eax
	movl	16(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	flds	_105
	fstps	8(%esp)
	flds	_106
	fstps	4(%esp)
	movl	_bb_ui,%eax
	movl	48(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
_50:
	movl	$0,-36(%ebp)
	movl	_bb_u,%eax
	movl	32(%eax),%edi
	mov	%edi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	movl	%eax,-40(%ebp)
	jmp	_14
_16:
	movl	-40(%ebp),%eax
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	je	_14
	cmpl	$_bbNullObject,28(%ebx)
	je	_58
	movl	$0,12(%esp)
	movl	-36(%ebp),%eax
	movl	%eax,-52(%ebp)
	fildl	-52(%ebp)
	fstps	8(%esp)
	flds	_107
	fstps	4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawImage
	movl	-36(%ebp),%eax
	add	$100,%eax
	movl	%eax,-52(%ebp)
	fildl	-52(%ebp)
	fstps	8(%esp)
	flds	_108
	fstps	-24(%ebp)
	movzbl	32(%ebx),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%esi
	movl	$_17,4(%esp)
	movl	12(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	flds	-24(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	addl	$120,-36(%ebp)
_58:
_14:
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_16
_15:
	movl	$0,-36(%ebp)
	mov	$0,%edi
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,-44(%ebp)
	movl	-44(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	movl	%eax,-48(%ebp)
	jmp	_18
_20:
	movl	-48(%ebp),%eax
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	je	_18
	movl	-36(%ebp),%eax
	movl	%eax,-52(%ebp)
	fildl	-52(%ebp)
	fstps	8(%esp)
	flds	_109
	fstps	-20(%ebp)
	movl	12(%ebx),%esi
	movl	$_21,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	flds	-20(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	movl	28(%ebx),%eax
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	movl	%eax,-32(%ebp)
	jmp	_22
_24:
	movl	-32(%ebp),%eax
	movl	$_gamejolt_gj_gjScore,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	je	_22
	movl	28(%eax),%edx
	cmpl	$0,8(%edx)
	je	_72
	movl	-36(%ebp),%edx
	add	%edi,%edx
	movl	%edx,-52(%ebp)
	fildl	-52(%ebp)
	fstps	8(%esp)
	flds	_110
	fstps	-16(%ebp)
	movl	24(%eax),%esi
	movl	28(%eax),%ebx
	movl	$_17,4(%esp)
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_17,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	flds	-16(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	jmp	_73
_72:
	movl	-36(%ebp),%edx
	add	%edi,%edx
	movl	%edx,-52(%ebp)
	fildl	-52(%ebp)
	fstps	8(%esp)
	flds	_111
	fstps	-12(%ebp)
	movl	24(%eax),%esi
	movl	36(%eax),%ebx
	movl	$_25,4(%esp)
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_17,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	flds	-12(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
_73:
	add	$16,%edi
_22:
	movl	-32(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_24
_23:
	mov	$0,%edi
	addl	$200,-36(%ebp)
_18:
	movl	-48(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_20
_19:
	flds	_112
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_26,(%esp)
	call	_brl_max2d_DrawText
	movl	$32,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_74
	movl	_bb_u,%eax
	movl	$866,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*72(%eax)
_74:
	flds	_113
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_27,(%esp)
	call	_brl_max2d_DrawText
	movl	$84,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_76
	calll	*_gamejolt_gj_gjTable+48
_76:
	flds	_114
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_28,(%esp)
	call	_brl_max2d_DrawText
	movl	$71,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_77
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*72(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	$_32,16(%esp)
	movl	$_31,12(%esp)
	movl	$_30,8(%esp)
	movl	$_29,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*60(%eax)
_77:
	flds	_115
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_33,(%esp)
	call	_brl_max2d_DrawText
	movl	$72,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_80
	movl	__gamejolt_gj_gjTable_tables,%ebx
	mov	%ebx,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_34
_36:
	mov	%esi,%eax
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	je	_34
	movl	$10,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*64(%eax)
_34:
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_36
_35:
_80:
	flds	_116
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_37,(%esp)
	call	_brl_max2d_DrawText
	movl	$83,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_88
	movl	$5000,4(%esp)
	movl	$50,(%esp)
	call	_brl_random_Rand
	movl	%eax,4(%esp)
	lea	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbIntToLong
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*72(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	movl	$_39,16(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFromLong
	movl	$_38,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,12(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringFromLong
	movl	%eax,8(%esp)
	movl	_bb_u,%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
_88:
	movl	$-1,(%esp)
	call	_brl_graphics_Flip
_11:
	movl	$27,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_13
_12:
	movl	_bb_u,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*56(%eax)
	mov	$0,%eax
	jmp	_40
_40:
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_93:
	.long	0
	.align	4
_7:
	.long	_bbStringClass
	.long	2147483647
	.long	32
	.short	101,57,56,55,97,48,49,49,51,101,48,50,57,97,52,57
	.short	102,98,97,52,56,54,53,100,97,54,56,49,102,102,53,48
	.align	4
_42:
	.long	0
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	116,111,107,101,110
	.align	4
_8:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	108,111,103,105,110
	.align	4
_bb_u:
	.long	_bbNullObject
	.align	4
_10:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	67,82,79,83
	.align	4
_bb_ui:
	.long	_bbNullObject
	.align	4
_95:
	.long	0x41200000
	.align	4
_96:
	.long	0x41200000
	.align	4
_97:
	.long	0x42a00000
	.align	4
_98:
	.long	0x41200000
	.align	4
_99:
	.long	0x42c80000
	.align	4
_100:
	.long	0x41200000
	.align	4
_101:
	.long	0x42f00000
	.align	4
_102:
	.long	0x41200000
	.align	4
_103:
	.long	0x43480000
	.align	4
_104:
	.long	0x41200000
	.align	4
_105:
	.long	0x435c0000
	.align	4
_106:
	.long	0x41200000
	.align	4
_107:
	.long	0x43c80000
	.align	4
_108:
	.long	0x43c80000
	.align	4
_17:
	.long	_bbStringClass
	.long	2147483647
	.long	2
	.short	44,32
	.align	4
_109:
	.long	0x43fa0000
	.align	4
_21:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_110:
	.long	0x44160000
	.align	4
_111:
	.long	0x44160000
	.align	4
_25:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	44,32,103,117,101,115,116,58
	.align	4
_112:
	.long	0x43c80000
	.align	4
_26:
	.long	_bbStringClass
	.long	2147483647
	.long	29
	.short	80,114,101,115,115,32,115,112,97,99,101,32,116,111,32,97
	.short	99,104,105,101,118,101,32,39,116,101,115,116,39
	.align	4
_113:
	.long	0x43d20000
	.align	4
_27:
	.long	_bbStringClass
	.long	2147483647
	.long	24
	.short	80,114,101,115,115,32,84,32,116,111,32,102,101,116,99,104
	.short	32,116,97,98,108,101,115,46
	.align	4
_114:
	.long	0x43dc0000
	.align	4
_28:
	.long	_bbStringClass
	.long	2147483647
	.long	27
	.short	80,114,101,115,115,32,71,32,116,111,32,97,100,100,32,103
	.short	117,101,115,116,32,115,99,111,114,101,46
	.align	4
_32:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	101,120,116,114,97,32,100,97,116,97
	.align	4
_31:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	49,50,51,32,104,117,103,115
	.align	4
_30:
	.long	_bbStringClass
	.long	2147483647
	.long	3
	.short	49,50,51
	.align	4
_29:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	84,101,115,116,101,114
	.align	4
_115:
	.long	0x43e60000
	.align	4
_33:
	.long	_bbStringClass
	.long	2147483647
	.long	28
	.short	80,114,101,115,115,32,72,32,116,111,32,102,101,116,99,104
	.short	32,104,105,103,104,115,99,111,114,101,115,46
	.align	4
_116:
	.long	0x43f00000
	.align	4
_37:
	.long	_bbStringClass
	.long	2147483647
	.long	26
	.short	80,114,101,115,115,32,83,32,116,111,32,97,100,100,32,117
	.short	115,101,114,32,115,99,111,114,101,46
	.align	4
_39:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	84,104,101,32,71,97,109,101
	.align	4
_38:
	.long	_bbStringClass
	.long	2147483647
	.long	13
	.short	32,112,111,119,101,114,32,108,101,118,101,108,33
