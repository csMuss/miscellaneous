; Listing generated by Microsoft (R) Optimizing Compiler Version 19.34.31937.0 

include listing.inc

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__CD417A16_concurrencysal@h DB 01H
__18C11F8D_sal@h DB 01H
__BD42D05E_vadefs@h DB 01H
__2DC9DF70_vcruntime@h DB 01H
__04C75F1C_corecrt@h DB 01H
__C44F8F6B_corecrt_stdio_config@h DB 01H
__A7F89B2B_corecrt_wstdio@h DB 01H
__B5C48800_stdio@h DB 01H
__AC2710DE_AsmTest@c DB 01H
msvcjmc	ENDS
PUBLIC	main
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_0M@LACCCNMM@hello?5world@			; `string'
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__CheckForDebuggerJustMyCode:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+113
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_0M@LACCCNMM@hello?5world@
CONST	SEGMENT
??_C@_0M@LACCCNMM@hello?5world@ DB 'hello world', 00H	; `string'
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$main DD	025062101H
	DD	010b2310H
	DD	07004002aH
	DD	050026003H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
main$rtcName$0 DB 07aH
	DB	00H
	ORG $+14
main$rtcVarDesc DD 068H
	DD	0cH
	DQ	FLAT:main$rtcName$0
	ORG $+48
main$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:main$rtcVarDesc
CONST	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT main
_TEXT	SEGMENT
x$ = 4
y$ = 36
z$ = 72
main	PROC						; COMDAT
; File C:\Users\nickc\Desktop\College\CS320\Programming in C\programminginc\3020\Assembly test\Assembly test\AsmTest.c
; Line 3
$LN3:
	push	rbp
	push	rsi
	push	rdi
	sub	rsp, 336				; 00000150H
	lea	rbp, QWORD PTR [rsp+32]
	lea	rdi, QWORD PTR [rsp+32]
	mov	ecx, 28
	mov	eax, -858993460				; ccccccccH
	rep stosd
	lea	rcx, OFFSET FLAT:__AC2710DE_AsmTest@c
	call	__CheckForDebuggerJustMyCode
; Line 5
	mov	DWORD PTR x$[rbp], 1
; Line 6
	mov	BYTE PTR y$[rbp], 98			; 00000062H
; Line 7
	lea	rax, QWORD PTR z$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_0M@LACCCNMM@hello?5world@
	mov	rdi, rax
	mov	rsi, rcx
	mov	ecx, 12
	rep movsb
; Line 9
	xor	eax, eax
; Line 10
	mov	edi, eax
	lea	rcx, QWORD PTR [rbp-32]
	lea	rdx, OFFSET FLAT:main$rtcFrameData
	call	_RTC_CheckStackVars
	mov	eax, edi
	lea	rsp, QWORD PTR [rbp+304]
	pop	rdi
	pop	rsi
	pop	rbp
	ret	0
main	ENDP
_TEXT	ENDS
END
