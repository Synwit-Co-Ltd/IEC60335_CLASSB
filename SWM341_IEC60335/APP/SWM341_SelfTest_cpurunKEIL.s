

  THUMB
  REQUIRE8
  PRESERVE8

  AREA |.text|, CODE, READONLY, ALIGN=2

  ; Reference to the FailSafe routine to be executed in case of non-recoverable
  ; failure
  IMPORT FailSafeHandle

    ; C variables for control flow monitoring
  IMPORT CtrlFlowCnt
  IMPORT CtrlFlowCntInv

;*******************************************************************************
; Function Name  : SelfTest_RunTimeCPUTest
; Description    : Full Cortex-M4 CPU test during run-time
;                  Note: when possible, BRANCH are 16-bit only (depending on
;                  relative offset to final BL instruction)
; Input          : None.
; Output         : Branch directly to a Fail Safe routine in case of failure
; Return         : CPUTEST_SUCCESS (=1) if test is ok
;*******************************************************************************/

SelfTest_RunTimeCPUTest PROC
  	EXPORT SelfTest_RunTimeCPUTest

    STMDB SP!, {R4, R5, R6, R7, R8, R9, R10, R11}
    ; Register R0 (holds value returned by the function)
    MOVS R0, #0xAAAAAAAA
    CMP R0, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R0, #0x55555555
    CMP R0, #0x55555555
    BNE.W FailSafeHandle

    ; This is for control flow test (ENTRY point)
    LDR R0,=CtrlFlowCnt
    ; Assumes R1 OK; If not, error will be detected by R1 test and Ctrl flow test later on
    LDR R1,[R0]
    ADDS R1,R1,#0x3	 ; CtrlFlowCnt += OxO3
    STR R1,[R0]

    MOVS R0, #0x0             ; For ramp test

    ; Register R1
    MOVS R1, #0xAAAAAAAA
    CMP R1, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R1, #0x55555555
    CMP R1, #0x55555555
    BNE.W FailSafeHandle
    MOVS R1, #0x01            ; For ramp test

    ; Register R2
    MOVS R2, #0xAAAAAAAA
    CMP R2, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R2, #0x55555555
    CMP R2, #0x55555555
    BNE.W FailSafeHandle
    MOVS R2, #0x02            ; For ramp test

    ; Register R3
    MOVS R3, #0xAAAAAAAA
    CMP R3, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R3, #0x55555555
    CMP R3, #0x55555555
    BNE.W FailSafeHandle
    MOVS R3, #0x03            ; For ramp test

    ; Register R4
    MOVS R4, #0xAAAAAAAA
    CMP R4, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R4, #0x55555555
    CMP R4, #0x55555555
    BNE.W FailSafeHandle
    MOVS R4, #0x04            ; For ramp test

    ; Register R5
    MOVS R5, #0xAAAAAAAA
    CMP R5, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R5, #0x55555555
    CMP R5, #0x55555555
    BNE.W FailSafeHandle
    MOVS R5, #0x05            ; For ramp test

    ; Register R6
    MOVS R6, #0xAAAAAAAA
    CMP R6, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R6, #0x55555555
    CMP R6, #0x55555555
    BNE.W FailSafeHandle
    MOVS R6, #0x06            ; For ramp test

    ; Register R7
    MOVS R7, #0xAAAAAAAA
    CMP R7, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R7, #0x55555555
    CMP R7, #0x55555555
    BNE.W FailSafeHandle
    MOVS R7, #0x07            ; For ramp test

    ; Register R8
    MOVS R8, #0xAAAAAAAA
    CMP R8, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R8, #0x55555555
    CMP R8, #0x55555555
    BNE.W FailSafeHandle
    MOVS R8, #0x08            ; For ramp test

    ; Register R9
    MOVS R9, #0xAAAAAAAA
    CMP R9, #0xAAAAAAAA
    BNE.W FailSafeHandle
    MOVS R9, #0x55555555
    CMP R9, #0x55555555
    BNE.W FailSafeHandle
    MOVS R9, #0x09            ; For ramp test

    ; Register R10
    MOVS R10, #0xAAAAAAAA
    CMP R10, #0xAAAAAAAA
    BNE FailSafeHandle
    MOVS R10, #0x55555555
    CMP R10, #0x55555555
    BNE FailSafeHandle
    MOVS R10, #0x0A           ; For ramp test

    ; Register R11
    MOVS R11, #0xAAAAAAAA
    CMP R11, #0xAAAAAAAA
    BNE FailSafeHandle
    MOVS R11, #0x55555555
    CMP R11, #0x55555555
    BNE FailSafeHandle
    MOVS R11, #0x0B           ; For ramp test

    ; Register R12
    MOVS R12, #0xAAAAAAAA
    CMP R12, #0xAAAAAAAA
    BNE FailSafeHandle
    MOVS R12, #0x55555555
    CMP R12, #0x55555555
    BNE FailSafeHandle
    MOVS R12, #0x0C           ; For ramp test

    ; Ramp pattern verification
    CMP R0, #0x00
    BNE FailSafeHandle
    CMP R1, #0x01
    BNE FailSafeHandle
    CMP R2, #0x02
    BNE FailSafeHandle
    CMP R3, #0x03
    BNE FailSafeHandle
    CMP R4, #0x04
    BNE FailSafeHandle
    CMP R5, #0x05
    BNE FailSafeHandle
    CMP R6, #0x06
    BNE FailSafeHandle
    CMP R7, #0x07
    BNE FailSafeHandle
    CMP R8, #0x08
    BNE FailSafeHandle
    CMP R9, #0x09
    BNE FailSafeHandle
    CMP R10, #0x0A
    BNE FailSafeHandle
    CMP R11, #0x0B
    BNE FailSafeHandle
    CMP R12, #0x0C
    BNE FailSafeHandle

    LDMIA SP!, {R4, R5, R6, R7, R8, R9, R10, R11}

    ; Control flow test (EXIT point)
    LDR R0,=CtrlFlowCntInv
    LDR R1,[R0]
    SUBS R1,R1,#0x3	 ; CtrlFlowCntInv -= OxO3
    STR R1,[R0]

    MOVS R0, #0x1       ; CPUTEST_SUCCESS
    BX LR               ; return to the caller
    ENDP		; routine (unrecoverable fault)

  END


