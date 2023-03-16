.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.11.1 */

glabel osPfsFileState
/* 43FD0 80068BD0 27BDFEB0 */  addiu     $sp, $sp, -0x150
/* 43FD4 80068BD4 AFB20138 */  sw        $s2, 0x138($sp)
/* 43FD8 80068BD8 00809021 */  addu      $s2, $a0, $zero
/* 43FDC 80068BDC AFB00130 */  sw        $s0, 0x130($sp)
/* 43FE0 80068BE0 00A08021 */  addu      $s0, $a1, $zero
/* 43FE4 80068BE4 AFBF0148 */  sw        $ra, 0x148($sp)
/* 43FE8 80068BE8 AFB50144 */  sw        $s5, 0x144($sp)
/* 43FEC 80068BEC AFB40140 */  sw        $s4, 0x140($sp)
/* 43FF0 80068BF0 AFB3013C */  sw        $s3, 0x13C($sp)
/* 43FF4 80068BF4 AFB10134 */  sw        $s1, 0x134($sp)
/* 43FF8 80068BF8 8E420050 */  lw        $v0, 0x50($s2)
/* 43FFC 80068BFC 0202102A */  slt       $v0, $s0, $v0
/* 44000 80068C00 10400020 */  beqz      $v0, .LIQUE_80068C84
/* 44004 80068C04 00C0A821 */   addu     $s5, $a2, $zero
/* 44008 80068C08 0600004D */  bltz      $s0, .LIQUE_80068D40
/* 4400C 80068C0C 24020005 */   addiu    $v0, $zero, 0x5
/* 44010 80068C10 8E420000 */  lw        $v0, 0x0($s2)
/* 44014 80068C14 30420001 */  andi      $v0, $v0, 0x1
/* 44018 80068C18 10400049 */  beqz      $v0, .LIQUE_80068D40
/* 4401C 80068C1C 24020005 */   addiu    $v0, $zero, 0x5
/* 44020 80068C20 0C01A701 */  jal       __osCheckId
/* 44024 80068C24 02402021 */   addu     $a0, $s2, $zero
/* 44028 80068C28 14400046 */  bnez      $v0, .LIQUE_80068D44
/* 4402C 80068C2C 8FBF0148 */   lw       $ra, 0x148($sp)
/* 44030 80068C30 92420065 */  lbu       $v0, 0x65($s2)
/* 44034 80068C34 10400005 */  beqz      $v0, .LIQUE_80068C4C
/* 44038 80068C38 02402021 */   addu     $a0, $s2, $zero
/* 4403C 80068C3C 0C01A568 */  jal       __osPfsSelectBank
/* 44040 80068C40 00002821 */   addu     $a1, $zero, $zero
/* 44044 80068C44 1440003F */  bnez      $v0, .LIQUE_80068D44
/* 44048 80068C48 8FBF0148 */   lw       $ra, 0x148($sp)
.LIQUE_80068C4C:
/* 4404C 80068C4C 27A70110 */  addiu     $a3, $sp, 0x110
/* 44050 80068C50 8E440004 */  lw        $a0, 0x4($s2)
/* 44054 80068C54 9646005E */  lhu       $a2, 0x5E($s2)
/* 44058 80068C58 8E450008 */  lw        $a1, 0x8($s2)
/* 4405C 80068C5C 00D03021 */  addu      $a2, $a2, $s0
/* 44060 80068C60 0C01A7D8 */  jal       __osContRamRead
/* 44064 80068C64 30C6FFFF */   andi     $a2, $a2, 0xFFFF
/* 44068 80068C68 14400036 */  bnez      $v0, .LIQUE_80068D44
/* 4406C 80068C6C 8FBF0148 */   lw       $ra, 0x148($sp)
/* 44070 80068C70 97A20114 */  lhu       $v0, 0x114($sp)
/* 44074 80068C74 10400003 */  beqz      $v0, .LIQUE_80068C84
/* 44078 80068C78 8FA20110 */   lw       $v0, 0x110($sp)
/* 4407C 80068C7C 14400003 */  bnez      $v0, .LIQUE_80068C8C
/* 44080 80068C80 00009821 */   addu     $s3, $zero, $zero
.LIQUE_80068C84:
/* 44084 80068C84 0801A350 */  j         .LIQUE_80068D40
/* 44088 80068C88 24020005 */   addiu    $v0, $zero, 0x5
.LIQUE_80068C8C:
/* 4408C 80068C8C 241100FF */  addiu     $s1, $zero, 0xFF
/* 44090 80068C90 27B40010 */  addiu     $s4, $sp, 0x10
/* 44094 80068C94 97B00116 */  lhu       $s0, 0x116($sp)
.LIQUE_80068C98:
/* 44098 80068C98 8E420060 */  lw        $v0, 0x60($s2)
/* 4409C 80068C9C 3203FFFF */  andi      $v1, $s0, 0xFFFF
/* 440A0 80068CA0 0062102A */  slt       $v0, $v1, $v0
/* 440A4 80068CA4 14400010 */  bnez      $v0, .LIQUE_80068CE8
/* 440A8 80068CA8 00031202 */   srl      $v0, $v1, 8
/* 440AC 80068CAC 10510008 */  beq       $v0, $s1, .LIQUE_80068CD0
/* 440B0 80068CB0 02402021 */   addu     $a0, $s2, $zero
/* 440B4 80068CB4 00408821 */  addu      $s1, $v0, $zero
/* 440B8 80068CB8 27A50010 */  addiu     $a1, $sp, 0x10
/* 440BC 80068CBC 00003021 */  addu      $a2, $zero, $zero
/* 440C0 80068CC0 0C01A731 */  jal       __osPfsRWInode
/* 440C4 80068CC4 02203821 */   addu     $a3, $s1, $zero
/* 440C8 80068CC8 1440001E */  bnez      $v0, .LIQUE_80068D44
/* 440CC 80068CCC 8FBF0148 */   lw       $ra, 0x148($sp)
.LIQUE_80068CD0:
/* 440D0 80068CD0 26730001 */  addiu     $s3, $s3, 0x1
/* 440D4 80068CD4 320200FF */  andi      $v0, $s0, 0xFF
/* 440D8 80068CD8 00021040 */  sll       $v0, $v0, 1
/* 440DC 80068CDC 02821021 */  addu      $v0, $s4, $v0
/* 440E0 80068CE0 0801A326 */  j         .LIQUE_80068C98
/* 440E4 80068CE4 94500000 */   lhu      $s0, 0x0($v0)
.LIQUE_80068CE8:
/* 440E8 80068CE8 24020001 */  addiu     $v0, $zero, 0x1
/* 440EC 80068CEC 14620014 */  bne       $v1, $v0, .LIQUE_80068D40
/* 440F0 80068CF0 24020003 */   addiu    $v0, $zero, 0x3
/* 440F4 80068CF4 27A40120 */  addiu     $a0, $sp, 0x120
/* 440F8 80068CF8 26A5000E */  addiu     $a1, $s5, 0xE
/* 440FC 80068CFC 24060010 */  addiu     $a2, $zero, 0x10
/* 44100 80068D00 97A20114 */  lhu       $v0, 0x114($sp)
/* 44104 80068D04 8FA70110 */  lw        $a3, 0x110($sp)
/* 44108 80068D08 00131A00 */  sll       $v1, $s3, 8
/* 4410C 80068D0C AEA30000 */  sw        $v1, 0x0($s5)
/* 44110 80068D10 A6A20008 */  sh        $v0, 0x8($s5)
/* 44114 80068D14 0C018A04 */  jal       bcopy
/* 44118 80068D18 AEA70004 */   sw       $a3, 0x4($s5)
/* 4411C 80068D1C 27A4011C */  addiu     $a0, $sp, 0x11C
/* 44120 80068D20 26A5000A */  addiu     $a1, $s5, 0xA
/* 44124 80068D24 0C018A04 */  jal       bcopy
/* 44128 80068D28 24060004 */   addiu    $a2, $zero, 0x4
/* 4412C 80068D2C 8E440004 */  lw        $a0, 0x4($s2)
/* 44130 80068D30 0C01A518 */  jal       __osPfsGetStatus
/* 44134 80068D34 8E450008 */   lw       $a1, 0x8($s2)
/* 44138 80068D38 0801A351 */  j         .LIQUE_80068D44
/* 4413C 80068D3C 8FBF0148 */   lw       $ra, 0x148($sp)
.LIQUE_80068D40:
/* 44140 80068D40 8FBF0148 */  lw        $ra, 0x148($sp)
.LIQUE_80068D44:
/* 44144 80068D44 8FB50144 */  lw        $s5, 0x144($sp)
/* 44148 80068D48 8FB40140 */  lw        $s4, 0x140($sp)
/* 4414C 80068D4C 8FB3013C */  lw        $s3, 0x13C($sp)
/* 44150 80068D50 8FB20138 */  lw        $s2, 0x138($sp)
/* 44154 80068D54 8FB10134 */  lw        $s1, 0x134($sp)
/* 44158 80068D58 8FB00130 */  lw        $s0, 0x130($sp)
/* 4415C 80068D5C 03E00008 */  jr        $ra
/* 44160 80068D60 27BD0150 */   addiu    $sp, $sp, 0x150
/* 44164 80068D64 00000000 */  nop
/* 44168 80068D68 00000000 */  nop
/* 4416C 80068D6C 00000000 */  nop