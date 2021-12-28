.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802664DC
/* 194DBC 802664DC 27BDFFD8 */  addiu     $sp, $sp, -0x28
/* 194DC0 802664E0 AFB00020 */  sw        $s0, 0x20($sp)
/* 194DC4 802664E4 0000802D */  daddu     $s0, $zero, $zero
/* 194DC8 802664E8 3C058029 */  lui       $a1, %hi(gDamageCountEffects)
/* 194DCC 802664EC 24A538AC */  addiu     $a1, $a1, %lo(gDamageCountEffects)
/* 194DD0 802664F0 44861000 */  mtc1      $a2, $f2
/* 194DD4 802664F4 8FA40038 */  lw        $a0, 0x38($sp)
/* 194DD8 802664F8 00A0182D */  daddu     $v1, $a1, $zero
/* 194DDC 802664FC AFBF0024 */  sw        $ra, 0x24($sp)
.L80266500:
/* 194DE0 80266500 8C620000 */  lw        $v0, ($v1)
/* 194DE4 80266504 10400004 */  beqz      $v0, .L80266518
/* 194DE8 80266508 00000000 */   nop
/* 194DEC 8026650C 26100001 */  addiu     $s0, $s0, 1
/* 194DF0 80266510 1A00FFFB */  blez      $s0, .L80266500
/* 194DF4 80266514 24630004 */   addiu    $v1, $v1, 4
.L80266518:
/* 194DF8 80266518 1A000007 */  blez      $s0, .L80266538
/* 194DFC 8026651C 00000000 */   nop
/* 194E00 80266520 8CA20000 */  lw        $v0, ($a1)
/* 194E04 80266524 0000802D */  daddu     $s0, $zero, $zero
/* 194E08 80266528 8C43000C */  lw        $v1, 0xc($v0)
/* 194E0C 8026652C 24020005 */  addiu     $v0, $zero, 5
/* 194E10 80266530 AC620030 */  sw        $v0, 0x30($v1)
/* 194E14 80266534 ACA00000 */  sw        $zero, ($a1)
.L80266538:
/* 194E18 80266538 14800002 */  bnez      $a0, .L80266544
/* 194E1C 8026653C 24040037 */   addiu    $a0, $zero, 0x37
/* 194E20 80266540 2404FFC9 */  addiu     $a0, $zero, -0x37
.L80266544:
/* 194E24 80266544 44840000 */  mtc1      $a0, $f0
/* 194E28 80266548 00000000 */  nop
/* 194E2C 8026654C 46800020 */  cvt.s.w   $f0, $f0
/* 194E30 80266550 3C028029 */  lui       $v0, %hi(gDamageCountEffects)
/* 194E34 80266554 244238AC */  addiu     $v0, $v0, %lo(gDamageCountEffects)
/* 194E38 80266558 00108080 */  sll       $s0, $s0, 2
/* 194E3C 8026655C E7A00014 */  swc1      $f0, 0x14($sp)
/* 194E40 80266560 3C014120 */  lui       $at, 0x4120
/* 194E44 80266564 44810000 */  mtc1      $at, $f0
/* 194E48 80266568 44056000 */  mfc1      $a1, $f12
/* 194E4C 8026656C 44067000 */  mfc1      $a2, $f14
/* 194E50 80266570 02021021 */  addu      $v0, $s0, $v0
/* 194E54 80266574 AFA70018 */  sw        $a3, 0x18($sp)
/* 194E58 80266578 44071000 */  mfc1      $a3, $f2
/* 194E5C 8026657C 0000202D */  daddu     $a0, $zero, $zero
/* 194E60 80266580 AFA2001C */  sw        $v0, 0x1c($sp)
/* 194E64 80266584 0C01C0F4 */  jal       playFX_1E
/* 194E68 80266588 E7A00010 */   swc1     $f0, 0x10($sp)
/* 194E6C 8026658C 24020028 */  addiu     $v0, $zero, 0x28
/* 194E70 80266590 3C018029 */  lui       $at, %hi(gDamageCountTimers)
/* 194E74 80266594 00300821 */  addu      $at, $at, $s0
/* 194E78 80266598 AC22390C */  sw        $v0, %lo(gDamageCountTimers)($at)
/* 194E7C 8026659C 8FBF0024 */  lw        $ra, 0x24($sp)
/* 194E80 802665A0 8FB00020 */  lw        $s0, 0x20($sp)
/* 194E84 802665A4 03E00008 */  jr        $ra
/* 194E88 802665A8 27BD0028 */   addiu    $sp, $sp, 0x28
