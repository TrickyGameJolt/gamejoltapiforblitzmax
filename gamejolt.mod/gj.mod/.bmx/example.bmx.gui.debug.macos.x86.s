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
	.reference	___bb_threads_threads
	.reference	___bb_timer_timer
	.reference	___bb_wavloader_wavloader
	.reference	___bb_win32_win32
	.reference	__gamejolt_gj_gjTable_tables
	.reference	_bbIntToLong
	.reference	_bbNullObject
	.reference	_bbObjectDowncast
	.reference	_bbOnDebugEnterScope
	.reference	_bbOnDebugEnterStm
	.reference	_bbOnDebugLeaveScope
	.reference	_bbStringClass
	.reference	_bbStringConcat
	.reference	_bbStringFromInt
	.reference	_bbStringFromLong
	.reference	_brl_blitz_NullObjectError
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
	sub	$80,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$28,%esp
	cmpl	$0,_253
	je	_254
	mov	$0,%eax
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_254:
	movl	$1,_253
	movl	$0,-12(%ebp)
	movl	$_bbNullObject,-20(%ebp)
	movl	$0,-16(%ebp)
	movl	$_bbNullObject,-24(%ebp)
	movl	$_bbNullObject,-28(%ebp)
	movl	$_bbNullObject,-32(%ebp)
	movl	$0,-8(%ebp)
	movl	$0,-4(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_247,(%esp)
	calll	*_bbOnDebugEnterScope
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
	call	___bb_threads_threads
	call	___bb_timer_timer
	call	___bb_wavloader_wavloader
	call	___bb_freejoy_freejoy
	call	___bb_freeprocess_freeprocess
	call	___bb_glew_glew
	call	___bb_macos_macos
	call	___bb_win32_win32
	movl	$_42,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,16(%esp)
	movl	$60,12(%esp)
	movl	$0,8(%esp)
	movl	$600,4(%esp)
	movl	$800,(%esp)
	call	_brl_graphics_Graphics
	movl	$_44,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$9840,4(%esp)
	movl	$_7,(%esp)
	calll	*_gamejolt_gj_GJ+48
	movl	$_45,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_47,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_48
	movl	$_9,4(%esp)
	movl	$_8,(%esp)
	calll	*_gamejolt_gj_gjUser+48
	incl	4(%eax)
	movl	%eax,_bb_u
	orl	$1,_47
_48:
	movl	$_49,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_47,%eax
	and	$2,%eax
	cmp	$0,%eax
	jne	_51
	movl	$_10,(%esp)
	calll	*_gamejolt_gj_gjUserInfo+48
	incl	4(%eax)
	movl	%eax,_bb_ui
	orl	$2,_47
_51:
	movl	$_52,(%esp)
	calll	*_bbOnDebugEnterStm
	jmp	_11
_13:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_240,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_53,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_brl_max2d_Cls
	movl	$_54,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_gamejolt_gj_GJ+52
	movl	$_55,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_57
	call	_brl_blitz_NullObjectError
_57:
	movl	8(%ebx),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_62
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_59
	call	_brl_blitz_NullObjectError
_59:
	movl	8(%ebx),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_61
	call	_brl_blitz_NullObjectError
_61:
	movl	28(%ebx),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
_62:
	cmp	$0,%eax
	je	_64
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_80,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_65,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_67
	call	_brl_blitz_NullObjectError
_67:
	movl	8(%ebx),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_69
	call	_brl_blitz_NullObjectError
_69:
	movl	$0,12(%esp)
	flds	_255
	fstps	8(%esp)
	flds	_256
	fstps	4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawImage
	movl	$_70,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_72
	call	_brl_blitz_NullObjectError
_72:
	movl	8(%ebx),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_74
	call	_brl_blitz_NullObjectError
_74:
	flds	_257
	fstps	8(%esp)
	flds	_258
	fstps	4(%esp)
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	movl	$_75,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_77
	call	_brl_blitz_NullObjectError
_77:
	movl	8(%ebx),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_79
	call	_brl_blitz_NullObjectError
_79:
	flds	_259
	fstps	8(%esp)
	flds	_260
	fstps	4(%esp)
	movl	48(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	calll	*_bbOnDebugLeaveScope
_64:
	movl	$_81,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_ui,%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_84
	movl	_bb_ui,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_83
	call	_brl_blitz_NullObjectError
_83:
	movl	28(%ebx),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
_84:
	cmp	$0,%eax
	je	_86
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_96,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_87,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_ui,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_89
	call	_brl_blitz_NullObjectError
_89:
	movl	$0,12(%esp)
	flds	_261
	fstps	8(%esp)
	flds	_262
	fstps	4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawImage
	movl	$_90,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_ui,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_92
	call	_brl_blitz_NullObjectError
_92:
	flds	_263
	fstps	8(%esp)
	flds	_264
	fstps	4(%esp)
	movl	16(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	movl	$_93,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_ui,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_95
	call	_brl_blitz_NullObjectError
_95:
	flds	_265
	fstps	8(%esp)
	flds	_266
	fstps	4(%esp)
	movl	48(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	calll	*_bbOnDebugLeaveScope
_86:
	movl	$_97,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	$_99,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-20(%ebp)
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_102
	call	_brl_blitz_NullObjectError
_102:
	movl	32(%ebx),%eax
	movl	%eax,-68(%ebp)
	movl	-68(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_105
	call	_brl_blitz_NullObjectError
_105:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%edi
	jmp	_14
_16:
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_110
	call	_brl_blitz_NullObjectError
_110:
	movl	$_gamejolt_gj_gjTrophy,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-20(%ebp)
	cmpl	$_bbNullObject,-20(%ebp)
	je	_14
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_125,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_111,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_113
	call	_brl_blitz_NullObjectError
_113:
	cmpl	$_bbNullObject,28(%ebx)
	je	_114
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_124,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_115,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_117
	call	_brl_blitz_NullObjectError
_117:
	movl	$0,12(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,-80(%ebp)
	fildl	-80(%ebp)
	fstps	8(%esp)
	flds	_267
	fstps	4(%esp)
	movl	28(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_max2d_DrawImage
	movl	$_118,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_120
	call	_brl_blitz_NullObjectError
_120:
	movl	-20(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_122
	call	_brl_blitz_NullObjectError
_122:
	movl	-12(%ebp),%eax
	add	$100,%eax
	movl	%eax,-80(%ebp)
	fildl	-80(%ebp)
	fstps	8(%esp)
	flds	_268
	fstps	-56(%ebp)
	movzbl	32(%ebx),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
	movl	$_17,4(%esp)
	movl	12(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	flds	-56(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	movl	$_123,(%esp)
	calll	*_bbOnDebugEnterStm
	addl	$120,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
_114:
	calll	*_bbOnDebugLeaveScope
_14:
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_108
	call	_brl_blitz_NullObjectError
_108:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_16
_15:
	movl	$_128,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-12(%ebp)
	movl	$_129,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_131,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-24(%ebp)
	movl	__gamejolt_gj_gjTable_tables,%eax
	movl	%eax,-76(%ebp)
	movl	-76(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_135
	call	_brl_blitz_NullObjectError
_135:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	movl	%eax,-72(%ebp)
	jmp	_18
_20:
	movl	-72(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_140
	call	_brl_blitz_NullObjectError
_140:
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-24(%ebp)
	cmpl	$_bbNullObject,-24(%ebp)
	je	_18
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_185,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_141,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%esi
	cmp	$_bbNullObject,%esi
	jne	_143
	call	_brl_blitz_NullObjectError
_143:
	movl	-24(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_145
	call	_brl_blitz_NullObjectError
_145:
	movl	-12(%ebp),%eax
	movl	%eax,-80(%ebp)
	fildl	-80(%ebp)
	fstps	8(%esp)
	flds	_269
	fstps	-52(%ebp)
	movl	12(%ebx),%ebx
	movl	$_21,4(%esp)
	movl	8(%esi),%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	flds	-52(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	movl	$_146,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-28(%ebp)
	movl	-24(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_149
	call	_brl_blitz_NullObjectError
_149:
	movl	28(%ebx),%eax
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_152
	call	_brl_blitz_NullObjectError
_152:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	movl	%eax,-60(%ebp)
	jmp	_22
_24:
	movl	-60(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_157
	call	_brl_blitz_NullObjectError
_157:
	movl	$_gamejolt_gj_gjScore,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-28(%ebp)
	cmpl	$_bbNullObject,-28(%ebp)
	je	_22
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_180,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_158,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_160
	call	_brl_blitz_NullObjectError
_160:
	movl	28(%ebx),%eax
	cmpl	$0,8(%eax)
	je	_161
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_169,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_162,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,-48(%ebp)
	cmpl	$_bbNullObject,-48(%ebp)
	jne	_164
	call	_brl_blitz_NullObjectError
_164:
	movl	-28(%ebp),%edi
	cmp	$_bbNullObject,%edi
	jne	_166
	call	_brl_blitz_NullObjectError
_166:
	movl	-28(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_168
	call	_brl_blitz_NullObjectError
_168:
	movl	-12(%ebp),%eax
	addl	-16(%ebp),%eax
	movl	%eax,-80(%ebp)
	fildl	-80(%ebp)
	fstps	8(%esp)
	flds	_270
	fstps	-40(%ebp)
	movl	24(%ebx),%esi
	movl	28(%edi),%ebx
	movl	$_17,4(%esp)
	movl	-48(%ebp),%eax
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
	flds	-40(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	calll	*_bbOnDebugLeaveScope
	jmp	_170
_161:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_178,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_171,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,-44(%ebp)
	cmpl	$_bbNullObject,-44(%ebp)
	jne	_173
	call	_brl_blitz_NullObjectError
_173:
	movl	-28(%ebp),%edi
	cmp	$_bbNullObject,%edi
	jne	_175
	call	_brl_blitz_NullObjectError
_175:
	movl	-28(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_177
	call	_brl_blitz_NullObjectError
_177:
	movl	-12(%ebp),%eax
	addl	-16(%ebp),%eax
	movl	%eax,-80(%ebp)
	fildl	-80(%ebp)
	fstps	8(%esp)
	flds	_271
	fstps	-36(%ebp)
	movl	24(%ebx),%esi
	movl	36(%edi),%ebx
	movl	$_25,4(%esp)
	movl	-44(%ebp),%eax
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
	flds	-36(%ebp)
	fstps	4(%esp)
	movl	%eax,(%esp)
	call	_brl_max2d_DrawText
	calll	*_bbOnDebugLeaveScope
_170:
	movl	$_179,(%esp)
	calll	*_bbOnDebugEnterStm
	addl	$16,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_22:
	movl	-60(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_155
	call	_brl_blitz_NullObjectError
_155:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_24
_23:
	movl	$_183,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,-16(%ebp)
	movl	$_184,(%esp)
	calll	*_bbOnDebugEnterStm
	addl	$200,-12(%ebp)
	calll	*_bbOnDebugLeaveScope
_18:
	movl	-72(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_138
	call	_brl_blitz_NullObjectError
_138:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_20
_19:
	movl	$_187,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	_272
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_26,(%esp)
	call	_brl_max2d_DrawText
	movl	$_188,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$32,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_189
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_193,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_190,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_192
	call	_brl_blitz_NullObjectError
_192:
	movl	$866,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*72(%eax)
	calll	*_bbOnDebugLeaveScope
_189:
	movl	$_194,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	_273
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_27,(%esp)
	call	_brl_max2d_DrawText
	movl	$_195,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$84,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_196
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_198,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_197,(%esp)
	calll	*_bbOnDebugEnterStm
	calll	*_gamejolt_gj_gjTable+48
	calll	*_bbOnDebugLeaveScope
_196:
	movl	$_199,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	_274
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_28,(%esp)
	call	_brl_max2d_DrawText
	movl	$_200,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$71,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_201
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_207,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_202,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__gamejolt_gj_gjTable_tables,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_204
	call	_brl_blitz_NullObjectError
_204:
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*72(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_206
	call	_brl_blitz_NullObjectError
_206:
	movl	$_32,16(%esp)
	movl	$_31,12(%esp)
	movl	$_30,8(%esp)
	movl	$_29,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*60(%eax)
	calll	*_bbOnDebugLeaveScope
_201:
	movl	$_208,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	_275
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_33,(%esp)
	call	_brl_max2d_DrawText
	movl	$_209,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$72,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_210
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_225,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_211,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-32(%ebp)
	movl	__gamejolt_gj_gjTable_tables,%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_215
	call	_brl_blitz_NullObjectError
_215:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	mov	%eax,%esi
	jmp	_34
_36:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_220
	call	_brl_blitz_NullObjectError
_220:
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-32(%ebp)
	cmpl	$_bbNullObject,-32(%ebp)
	je	_34
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_224,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_221,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_223
	call	_brl_blitz_NullObjectError
_223:
	movl	$10,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*64(%eax)
	calll	*_bbOnDebugLeaveScope
_34:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_218
	call	_brl_blitz_NullObjectError
_218:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_36
_35:
	calll	*_bbOnDebugLeaveScope
_210:
	movl	$_226,(%esp)
	calll	*_bbOnDebugEnterStm
	flds	_276
	fstps	8(%esp)
	fldz
	fstps	4(%esp)
	movl	$_37,(%esp)
	call	_brl_max2d_DrawText
	movl	$_227,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$83,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_228
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_236,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_229,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$15000,4(%esp)
	movl	$50,(%esp)
	call	_brl_random_Rand
	movl	%eax,4(%esp)
	lea	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbIntToLong
	movl	$_231,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	__gamejolt_gj_gjTable_tables,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_233
	call	_brl_blitz_NullObjectError
_233:
	movl	$_gamejolt_gj_gjTable,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*72(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_235
	call	_brl_blitz_NullObjectError
_235:
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
	calll	*_bbOnDebugLeaveScope
_228:
	movl	$_239,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$-1,(%esp)
	call	_brl_graphics_Flip
	calll	*_bbOnDebugLeaveScope
_11:
	movl	$27,(%esp)
	call	_brl_polledinput_KeyHit
	cmp	$0,%eax
	je	_13
_12:
	movl	$_244,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_bb_u,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_246
	call	_brl_blitz_NullObjectError
_246:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	mov	$0,%ebx
	jmp	_40
_40:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_253:
	.long	0
_248:
	.asciz	"example"
_249:
	.asciz	"u"
_250:
	.asciz	":gjUser"
	.align	4
_bb_u:
	.long	_bbNullObject
_251:
	.asciz	"ui"
_252:
	.asciz	":gjUserInfo"
	.align	4
_bb_ui:
	.long	_bbNullObject
	.align	4
_247:
	.long	1
	.long	_248
	.long	4
	.long	_249
	.long	_250
	.long	_bb_u
	.long	4
	.long	_251
	.long	_252
	.long	_bb_ui
	.long	0
_43:
	.asciz	"$BMXPATH/mod/gamejolt.mod/gj.mod/example.bmx"
	.align	4
_42:
	.long	_43
	.long	6
	.long	1
	.align	4
_44:
	.long	_43
	.long	8
	.long	1
	.align	4
_7:
	.long	_bbStringClass
	.long	2147483647
	.long	32
	.short	101,57,56,55,97,48,49,49,51,101,48,50,57,97,52,57
	.short	102,98,97,52,56,54,53,100,97,54,56,49,102,102,53,48
	.align	4
_45:
	.long	_43
	.long	9
	.long	1
	.align	4
_47:
	.long	0
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	53,51,97,97,56,57
	.align	4
_8:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	84,114,105,99,107,121
	.align	4
_49:
	.long	_43
	.long	10
	.long	1
	.align	4
_10:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	67,82,79,83
	.align	4
_52:
	.long	_43
	.long	12
	.long	1
_241:
	.asciz	"ofy"
_242:
	.asciz	"i"
_243:
	.asciz	"sofy"
	.align	4
_240:
	.long	3
	.long	0
	.long	2
	.long	_241
	.long	_242
	.long	-12
	.long	2
	.long	_243
	.long	_242
	.long	-16
	.long	0
	.align	4
_53:
	.long	_43
	.long	13
	.long	2
	.align	4
_54:
	.long	_43
	.long	14
	.long	3
	.align	4
_55:
	.long	_43
	.long	15
	.long	3
	.align	4
_80:
	.long	3
	.long	0
	.long	0
	.align	4
_65:
	.long	_43
	.long	16
	.long	4
	.align	4
_255:
	.long	0x41200000
	.align	4
_256:
	.long	0x41200000
	.align	4
_70:
	.long	_43
	.long	17
	.long	4
	.align	4
_257:
	.long	0x42a00000
	.align	4
_258:
	.long	0x41200000
	.align	4
_75:
	.long	_43
	.long	18
	.long	4
	.align	4
_259:
	.long	0x42c80000
	.align	4
_260:
	.long	0x41200000
	.align	4
_81:
	.long	_43
	.long	20
	.long	3
	.align	4
_96:
	.long	3
	.long	0
	.long	0
	.align	4
_87:
	.long	_43
	.long	21
	.long	4
	.align	4
_261:
	.long	0x42f00000
	.align	4
_262:
	.long	0x41200000
	.align	4
_90:
	.long	_43
	.long	22
	.long	4
	.align	4
_263:
	.long	0x43480000
	.align	4
_264:
	.long	0x41200000
	.align	4
_93:
	.long	_43
	.long	23
	.long	4
	.align	4
_265:
	.long	0x435c0000
	.align	4
_266:
	.long	0x41200000
	.align	4
_97:
	.long	_43
	.long	26
	.long	3
	.align	4
_99:
	.long	_43
	.long	27
	.long	3
_126:
	.asciz	"t"
_127:
	.asciz	":gjTrophy"
	.align	4
_125:
	.long	3
	.long	0
	.long	2
	.long	_126
	.long	_127
	.long	-20
	.long	0
	.align	4
_111:
	.long	_43
	.long	28
	.long	4
	.align	4
_124:
	.long	3
	.long	0
	.long	0
	.align	4
_115:
	.long	_43
	.long	29
	.long	5
	.align	4
_267:
	.long	0x43c80000
	.align	4
_118:
	.long	_43
	.long	30
	.long	5
	.align	4
_268:
	.long	0x43c80000
	.align	4
_17:
	.long	_bbStringClass
	.long	2147483647
	.long	2
	.short	44,32
	.align	4
_123:
	.long	_43
	.long	31
	.long	5
	.align	4
_128:
	.long	_43
	.long	34
	.long	3
	.align	4
_129:
	.long	_43
	.long	35
	.long	3
	.align	4
_131:
	.long	_43
	.long	36
	.long	3
_186:
	.asciz	":gjTable"
	.align	4
_185:
	.long	3
	.long	0
	.long	2
	.long	_126
	.long	_186
	.long	-24
	.long	0
	.align	4
_141:
	.long	_43
	.long	37
	.long	4
	.align	4
_269:
	.long	0x43fa0000
	.align	4
_21:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_146:
	.long	_43
	.long	38
	.long	4
_181:
	.asciz	"s"
_182:
	.asciz	":gjScore"
	.align	4
_180:
	.long	3
	.long	0
	.long	2
	.long	_181
	.long	_182
	.long	-28
	.long	0
	.align	4
_158:
	.long	_43
	.long	39
	.long	5
	.align	4
_169:
	.long	3
	.long	0
	.long	0
	.align	4
_162:
	.long	_43
	.long	40
	.long	6
	.align	4
_270:
	.long	0x44160000
	.align	4
_178:
	.long	3
	.long	0
	.long	0
	.align	4
_171:
	.long	_43
	.long	42
	.long	6
	.align	4
_271:
	.long	0x44160000
	.align	4
_25:
	.long	_bbStringClass
	.long	2147483647
	.long	8
	.short	44,32,103,117,101,115,116,58
	.align	4
_179:
	.long	_43
	.long	44
	.long	5
	.align	4
_183:
	.long	_43
	.long	46
	.long	4
	.align	4
_184:
	.long	_43
	.long	47
	.long	4
	.align	4
_187:
	.long	_43
	.long	50
	.long	3
	.align	4
_272:
	.long	0x43c80000
	.align	4
_26:
	.long	_bbStringClass
	.long	2147483647
	.long	29
	.short	80,114,101,115,115,32,115,112,97,99,101,32,116,111,32,97
	.short	99,104,105,101,118,101,32,39,116,101,115,116,39
	.align	4
_188:
	.long	_43
	.long	51
	.long	3
	.align	4
_193:
	.long	3
	.long	0
	.long	0
	.align	4
_190:
	.long	_43
	.long	52
	.long	4
	.align	4
_194:
	.long	_43
	.long	54
	.long	3
	.align	4
_273:
	.long	0x43d20000
	.align	4
_27:
	.long	_bbStringClass
	.long	2147483647
	.long	24
	.short	80,114,101,115,115,32,84,32,116,111,32,102,101,116,99,104
	.short	32,116,97,98,108,101,115,46
	.align	4
_195:
	.long	_43
	.long	55
	.long	3
	.align	4
_198:
	.long	3
	.long	0
	.long	0
	.align	4
_197:
	.long	_43
	.long	56
	.long	4
	.align	4
_199:
	.long	_43
	.long	58
	.long	3
	.align	4
_274:
	.long	0x43dc0000
	.align	4
_28:
	.long	_bbStringClass
	.long	2147483647
	.long	27
	.short	80,114,101,115,115,32,71,32,116,111,32,97,100,100,32,103
	.short	117,101,115,116,32,115,99,111,114,101,46
	.align	4
_200:
	.long	_43
	.long	59
	.long	3
	.align	4
_207:
	.long	3
	.long	0
	.long	0
	.align	4
_202:
	.long	_43
	.long	60
	.long	4
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
_208:
	.long	_43
	.long	62
	.long	3
	.align	4
_275:
	.long	0x43e60000
	.align	4
_33:
	.long	_bbStringClass
	.long	2147483647
	.long	28
	.short	80,114,101,115,115,32,72,32,116,111,32,102,101,116,99,104
	.short	32,104,105,103,104,115,99,111,114,101,115,46
	.align	4
_209:
	.long	_43
	.long	63
	.long	3
	.align	4
_225:
	.long	3
	.long	0
	.long	0
	.align	4
_211:
	.long	_43
	.long	64
	.long	4
	.align	4
_224:
	.long	3
	.long	0
	.long	2
	.long	_126
	.long	_186
	.long	-32
	.long	0
	.align	4
_221:
	.long	_43
	.long	65
	.long	5
	.align	4
_226:
	.long	_43
	.long	68
	.long	3
	.align	4
_276:
	.long	0x43f00000
	.align	4
_37:
	.long	_bbStringClass
	.long	2147483647
	.long	26
	.short	80,114,101,115,115,32,83,32,116,111,32,97,100,100,32,117
	.short	115,101,114,32,115,99,111,114,101,46
	.align	4
_227:
	.long	_43
	.long	69
	.long	3
_237:
	.asciz	"val"
_238:
	.asciz	"l"
	.align	4
_236:
	.long	3
	.long	0
	.long	2
	.long	_237
	.long	_238
	.long	-8
	.long	0
	.align	4
_229:
	.long	_43
	.long	70
	.long	4
	.align	4
_231:
	.long	_43
	.long	71
	.long	4
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
	.align	4
_239:
	.long	_43
	.long	73
	.long	2
	.align	4
_244:
	.long	_43
	.long	76
	.long	1
