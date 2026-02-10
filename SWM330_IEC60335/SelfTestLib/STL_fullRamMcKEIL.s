

  THUMB
;  REQUIRES
  PRESERVE8
  
  AREA |.text|, CODE, READONLY, ALIGN=2
  
; tables with offsets of physical order of address in RAM
__STANDARD_RAM_ORDER
        DCD    -4
        DCD     0
        DCD     4
        DCD     8
        DCD     12
        DCD     16
        DCD     20
        DCD     24
        DCD     28
__ARTISAN_RAM_ORDER
        DCD    -8
        DCD     0
        DCD     4
        DCD     12
        DCD     8
        DCD     16
        DCD     20
        DCD     28
        DCD     24

  EXTERN ISRCtrlFlowCnt
  EXTERN ISRCtrlFlowCntInv

  EXPORT STL_fullRamMC

;*******************************************************************************
; Function Name  : STL_fullRamMc
; Description    : Full RAM MarchC test for start-up
; Input          : R0 .. RAM begin (first address to check), 
;                  R1 .. RAM end (last address to check)
;                  R2 .. Background pattern
; Local          : R3 .. Inverted background pattern
;                  R4 .. keeps test result status
;                  R5  .. pointer to RAM
;                  R6  .. content RAM to compare
; Return         : TEST_SUCCESSFULL (=1)
; WARNING        : All the RAM area including stack is destroyed during this test
;*******************************************************************************/
STL_fullRamMC
  MOVS  R4, #0x1       ; Test success status by default
  
  MOVS  R3,R2          ; setup inverted background pattern
  RSBS  R3, R3, #0
  SUBS  R3,R3, #1
  
; *** Step 1 *** 
; Write background pattern with addresses increasing
  MOVS  R5,R0
__FULL1_LOOP
  CMP   R5,R1
  BHI   __FULLSTEP_2
  STR   R2,[R5, #+0]
  ADDS  R5,R5,#+4
  B     __FULL1_LOOP
    
; *** Step 2 ***
; Verify background and write inverted background with addresses increasing
__FULLSTEP_2
  MOVS  R5,R0
__FULL2_LOOP
  CMP   R5,R1
  BHI   __FULLSTEP_3
  LDR   R6,[R5,#+0]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+0]
  LDR   R6,[R5,#+4]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+4]
 IF :DEF:ARTISAN
  LDR   R6,[R5,#+12]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+12]
  LDR   R6,[R5,#+8]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+8]
 ELSE
  LDR   R6,[R5,#+8]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+8]
  LDR   R6,[R5,#+12]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+12]
 ENDIF
  ADDS  R5,R5,#+16
  B     __FULL2_LOOP
  
; *** Step 3 ***
; Verify inverted background and write background with addresses increasing  
__FULLSTEP_3
  MOVS  R5,R0
__FULL3_LOOP
  CMP   R5,R1
  BHI   __FULLSTEP_4  
  LDR   R6,[R5,#+0]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+0]
  LDR   R6,[R5,#+4]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+4]
 IF :DEF:ARTISAN
  LDR   R6,[R5,#+12]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+12]
  LDR   R6,[R5,#+8]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+8]
 ELSE
  LDR   R6,[R5,#+8]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+8]
  LDR   R6,[R5,#+12]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+12]
 ENDIF
  ADDS  R5,R5,#+16
  B     __FULL3_LOOP

; *** Step 4 ***
; Verify background and write inverted background with addresses decreasing  
__FULLSTEP_4
  MOVS  R5,R1
  SUBS  R5,R5,#+15
__FULL4_LOOP
  CMP   R5,R0
  BLO   __FULLSTEP_5
 IF :DEF:ARTISAN
  LDR   R6,[R5,#+8]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+8]
  LDR   R6,[R5,#+12]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+12]
 ELSE
  LDR   R6,[R5,#+12]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+12]
  LDR   R6,[R5,#+8]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+8]
 ENDIF
  LDR   R6,[R5,#+4]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+4]
  LDR   R6,[R5,#+0]
  CMP   R6,R2
  BNE   __FULL_ERR
  STR   R3,[R5,#+0]
  SUBS  R5,R5,#+16
  B     __FULL4_LOOP
  
; *** Step 5 ***
; Verify inverted background and write background with addresses decreasing 
__FULLSTEP_5
  MOVS  R5,R1
  SUBS  R5,R5,#+15
__FULL5_LOOP
  CMP   R5,R0
  BLO   __FULLSTEP_6
 IF :DEF:ARTISAN
  LDR   R6,[R5,#+8]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+8]
  LDR   R6,[R5,#+12]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+12]
 ELSE
  LDR   R6,[R5,#+12]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+12]
  LDR   R6,[R5,#+8]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+8]
 ENDIF
  LDR   R6,[R5,#+4]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+4]
  LDR   R6,[R5,#+0]
  CMP   R6,R3
  BNE   __FULL_ERR
  STR   R2,[R5,#+0]
  SUBS  R5,R5,#+16
  B     __FULL5_LOOP

; *** Step 6 ***
; Verify background with addresses increasing
__FULLSTEP_6
  MOVS  R5,R0
__FULL6_LOOP
  CMP   R5,R1
  BHI   __FULL_RET
  LDR   R6,[R5,#+0]
  CMP   R6,R2
  BNE   __FULL_ERR
  ADDS  R5,R5,#+4
  B     __FULL6_LOOP

__FULL_ERR
  MOVS  R4,#0       ; error result

__FULL_RET
  MOVS  R0,R4
  BX    LR          ; return to the caller
	
  END


