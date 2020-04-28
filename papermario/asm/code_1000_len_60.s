# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text80025C00, "ax"

entry_point:
/* 001000 80025C00 3C08800A */  lui   $t0, 0x800a
/* 001004 80025C04 2508A5B0 */  addiu $t0, $t0, -0x5a50
/* 001008 80025C08 3C090004 */  lui   $t1, 4
/* 00100C 80025C0C 25291F50 */  addiu $t1, $t1, 0x1f50
.L80025C10:
/* 001010 80025C10 AD000000 */  sw    $zero, ($t0)
/* 001014 80025C14 AD000004 */  sw    $zero, 4($t0)
/* 001018 80025C18 21080008 */  addi  $t0, $t0, 8
/* 00101C 80025C1C 2129FFF8 */  addi  $t1, $t1, -8
/* 001020 80025C20 1520FFFB */  bnez  $t1, .L80025C10
/* 001024 80025C24 00000000 */   nop   
/* 001028 80025C28 3C1D800B */  lui   $sp, 0x800b
/* 00102C 80025C2C 27BD6590 */  addiu $sp, $sp, 0x6590
/* 001030 80025C30 3C0A8006 */  lui   $t2, 0x8006
/* 001034 80025C34 254AE8B0 */  addiu $t2, $t2, -0x1750
/* 001038 80025C38 01400008 */  jr    $t2
/* 00103C 80025C3C 00000000 */   nop   
/* 001040 80025C40 00000000 */  nop   
/* 001044 80025C44 00000000 */  nop   
/* 001048 80025C48 00000000 */  nop   
/* 00104C 80025C4C 00000000 */  nop   
/* 001050 80025C50 00000000 */  nop   
/* 001054 80025C54 00000000 */  nop   
/* 001058 80025C58 00000000 */  nop   
/* 00105C 80025C5C 00000000 */  nop   
