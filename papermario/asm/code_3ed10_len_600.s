# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text80063910, "ax"

guOrthoF:
/* 03ED10 80063910 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 03ED14 80063914 F7B80030 */  sdc1  $f24, 0x30($sp)
/* 03ED18 80063918 C7B80060 */  lwc1  $f24, 0x60($sp)
/* 03ED1C 8006391C F7BE0048 */  sdc1  $f30, 0x48($sp)
/* 03ED20 80063920 C7BE0064 */  lwc1  $f30, 0x64($sp)
/* 03ED24 80063924 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 03ED28 80063928 C7B60068 */  lwc1  $f22, 0x68($sp)
/* 03ED2C 8006392C AFB10014 */  sw    $s1, 0x14($sp)
/* 03ED30 80063930 8FB1006C */  lw    $s1, 0x6c($sp)
/* 03ED34 80063934 F7BA0038 */  sdc1  $f26, 0x38($sp)
/* 03ED38 80063938 4485D000 */  mtc1  $a1, $f26
/* 03ED3C 8006393C F7B40020 */  sdc1  $f20, 0x20($sp)
/* 03ED40 80063940 4486A000 */  mtc1  $a2, $f20
/* 03ED44 80063944 AFB00010 */  sw    $s0, 0x10($sp)
/* 03ED48 80063948 F7BC0040 */  sdc1  $f28, 0x40($sp)
/* 03ED4C 8006394C 4487E000 */  mtc1  $a3, $f28
/* 03ED50 80063950 AFBF0018 */  sw    $ra, 0x18($sp)
/* 03ED54 80063954 0C019D28 */  jal   guMtxIdentF
/* 03ED58 80063958 00808021 */   addu  $s0, $a0, $zero
/* 03ED5C 8006395C 461AA001 */  sub.s $f0, $f20, $f26
/* 03ED60 80063960 3C014000 */  lui   $at, 0x4000
/* 03ED64 80063964 44811000 */  mtc1  $at, $f2
/* 03ED68 80063968 00000000 */  nop   
/* 03ED6C 8006396C 46001283 */  div.s $f10, $f2, $f0
/* 03ED70 80063970 461CC181 */  sub.s $f6, $f24, $f28
/* 03ED74 80063974 46061083 */  div.s $f2, $f2, $f6
/* 03ED78 80063978 461EB201 */  sub.s $f8, $f22, $f30
/* 03ED7C 8006397C 3C01C000 */  lui   $at, 0xc000
/* 03ED80 80063980 44812000 */  mtc1  $at, $f4
/* 03ED84 80063984 00000000 */  nop   
/* 03ED88 80063988 46082103 */  div.s $f4, $f4, $f8
/* 03ED8C 8006398C 461AA500 */  add.s $f20, $f20, $f26
/* 03ED90 80063990 4600A507 */  neg.s $f20, $f20
/* 03ED94 80063994 4600A503 */  div.s $f20, $f20, $f0
/* 03ED98 80063998 461CC600 */  add.s $f24, $f24, $f28
/* 03ED9C 8006399C 4600C607 */  neg.s $f24, $f24
/* 03EDA0 800639A0 4606C603 */  div.s $f24, $f24, $f6
/* 03EDA4 800639A4 461EB580 */  add.s $f22, $f22, $f30
/* 03EDA8 800639A8 4600B587 */  neg.s $f22, $f22
/* 03EDAC 800639AC 4608B583 */  div.s $f22, $f22, $f8
/* 03EDB0 800639B0 3C013F80 */  lui   $at, 0x3f80
/* 03EDB4 800639B4 44810000 */  mtc1  $at, $f0
/* 03EDB8 800639B8 00002821 */  addu  $a1, $zero, $zero
/* 03EDBC 800639BC E600003C */  swc1  $f0, 0x3c($s0)
/* 03EDC0 800639C0 E60A0000 */  swc1  $f10, ($s0)
/* 03EDC4 800639C4 E6140030 */  swc1  $f20, 0x30($s0)
/* 03EDC8 800639C8 E6020014 */  swc1  $f2, 0x14($s0)
/* 03EDCC 800639CC E6040028 */  swc1  $f4, 0x28($s0)
/* 03EDD0 800639D0 E6180034 */  swc1  $f24, 0x34($s0)
/* 03EDD4 800639D4 E6160038 */  swc1  $f22, 0x38($s0)
.L800639D8:
/* 03EDD8 800639D8 00002021 */  addu  $a0, $zero, $zero
/* 03EDDC 800639DC 02001821 */  addu  $v1, $s0, $zero
.L800639E0:
/* 03EDE0 800639E0 C4600000 */  lwc1  $f0, ($v1)
/* 03EDE4 800639E4 44916000 */  mtc1  $s1, $f12
/* 03EDE8 800639E8 00000000 */  nop   
/* 03EDEC 800639EC 460C0002 */  mul.s $f0, $f0, $f12
/* 03EDF0 800639F0 24840001 */  addiu $a0, $a0, 1
/* 03EDF4 800639F4 28820004 */  slti  $v0, $a0, 4
/* 03EDF8 800639F8 E4600000 */  swc1  $f0, ($v1)
/* 03EDFC 800639FC 1440FFF8 */  bnez  $v0, .L800639E0
/* 03EE00 80063A00 24630004 */   addiu $v1, $v1, 4
/* 03EE04 80063A04 24A50001 */  addiu $a1, $a1, 1
/* 03EE08 80063A08 28A20004 */  slti  $v0, $a1, 4
/* 03EE0C 80063A0C 1440FFF2 */  bnez  $v0, .L800639D8
/* 03EE10 80063A10 26100010 */   addiu $s0, $s0, 0x10
/* 03EE14 80063A14 8FBF0018 */  lw    $ra, 0x18($sp)
/* 03EE18 80063A18 8FB10014 */  lw    $s1, 0x14($sp)
/* 03EE1C 80063A1C 8FB00010 */  lw    $s0, 0x10($sp)
/* 03EE20 80063A20 D7BE0048 */  ldc1  $f30, 0x48($sp)
/* 03EE24 80063A24 D7BC0040 */  ldc1  $f28, 0x40($sp)
/* 03EE28 80063A28 D7BA0038 */  ldc1  $f26, 0x38($sp)
/* 03EE2C 80063A2C D7B80030 */  ldc1  $f24, 0x30($sp)
/* 03EE30 80063A30 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 03EE34 80063A34 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 03EE38 80063A38 03E00008 */  jr    $ra
/* 03EE3C 80063A3C 27BD0050 */   addiu $sp, $sp, 0x50

guOrtho:
/* 03EE40 80063A40 27BDFF70 */  addiu $sp, $sp, -0x90
/* 03EE44 80063A44 F7B60068 */  sdc1  $f22, 0x68($sp)
/* 03EE48 80063A48 C7B600A0 */  lwc1  $f22, 0xa0($sp)
/* 03EE4C 80063A4C F7BC0080 */  sdc1  $f28, 0x80($sp)
/* 03EE50 80063A50 C7BC00A4 */  lwc1  $f28, 0xa4($sp)
/* 03EE54 80063A54 F7B40060 */  sdc1  $f20, 0x60($sp)
/* 03EE58 80063A58 C7B400A8 */  lwc1  $f20, 0xa8($sp)
/* 03EE5C 80063A5C AFB10054 */  sw    $s1, 0x54($sp)
/* 03EE60 80063A60 8FB100AC */  lw    $s1, 0xac($sp)
/* 03EE64 80063A64 F7BA0078 */  sdc1  $f26, 0x78($sp)
/* 03EE68 80063A68 4485D000 */  mtc1  $a1, $f26
/* 03EE6C 80063A6C F7B80070 */  sdc1  $f24, 0x70($sp)
/* 03EE70 80063A70 4486C000 */  mtc1  $a2, $f24
/* 03EE74 80063A74 AFB20058 */  sw    $s2, 0x58($sp)
/* 03EE78 80063A78 00809021 */  addu  $s2, $a0, $zero
/* 03EE7C 80063A7C AFB00050 */  sw    $s0, 0x50($sp)
/* 03EE80 80063A80 27B00010 */  addiu $s0, $sp, 0x10
/* 03EE84 80063A84 F7BE0088 */  sdc1  $f30, 0x88($sp)
/* 03EE88 80063A88 4487F000 */  mtc1  $a3, $f30
/* 03EE8C 80063A8C AFBF005C */  sw    $ra, 0x5c($sp)
/* 03EE90 80063A90 0C019D28 */  jal   guMtxIdentF
/* 03EE94 80063A94 02002021 */   addu  $a0, $s0, $zero
/* 03EE98 80063A98 461AC001 */  sub.s $f0, $f24, $f26
/* 03EE9C 80063A9C 3C014000 */  lui   $at, 0x4000
/* 03EEA0 80063AA0 44811000 */  mtc1  $at, $f2
/* 03EEA4 80063AA4 00000000 */  nop   
/* 03EEA8 80063AA8 46001283 */  div.s $f10, $f2, $f0
/* 03EEAC 80063AAC 461EB181 */  sub.s $f6, $f22, $f30
/* 03EEB0 80063AB0 46061083 */  div.s $f2, $f2, $f6
/* 03EEB4 80063AB4 461CA201 */  sub.s $f8, $f20, $f28
/* 03EEB8 80063AB8 3C01C000 */  lui   $at, 0xc000
/* 03EEBC 80063ABC 44812000 */  mtc1  $at, $f4
/* 03EEC0 80063AC0 00000000 */  nop   
/* 03EEC4 80063AC4 46082103 */  div.s $f4, $f4, $f8
/* 03EEC8 80063AC8 461AC600 */  add.s $f24, $f24, $f26
/* 03EECC 80063ACC 4600C607 */  neg.s $f24, $f24
/* 03EED0 80063AD0 4600C603 */  div.s $f24, $f24, $f0
/* 03EED4 80063AD4 461EB580 */  add.s $f22, $f22, $f30
/* 03EED8 80063AD8 4600B587 */  neg.s $f22, $f22
/* 03EEDC 80063ADC 4606B583 */  div.s $f22, $f22, $f6
/* 03EEE0 80063AE0 461CA500 */  add.s $f20, $f20, $f28
/* 03EEE4 80063AE4 4600A507 */  neg.s $f20, $f20
/* 03EEE8 80063AE8 4608A503 */  div.s $f20, $f20, $f8
/* 03EEEC 80063AEC 3C013F80 */  lui   $at, 0x3f80
/* 03EEF0 80063AF0 44810000 */  mtc1  $at, $f0
/* 03EEF4 80063AF4 00002821 */  addu  $a1, $zero, $zero
/* 03EEF8 80063AF8 E7A0004C */  swc1  $f0, 0x4c($sp)
/* 03EEFC 80063AFC E7AA0010 */  swc1  $f10, 0x10($sp)
/* 03EF00 80063B00 E7B80040 */  swc1  $f24, 0x40($sp)
/* 03EF04 80063B04 E7A20024 */  swc1  $f2, 0x24($sp)
/* 03EF08 80063B08 E7A40038 */  swc1  $f4, 0x38($sp)
/* 03EF0C 80063B0C E7B60044 */  swc1  $f22, 0x44($sp)
/* 03EF10 80063B10 E7B40048 */  swc1  $f20, 0x48($sp)
.L80063B14:
/* 03EF14 80063B14 00002021 */  addu  $a0, $zero, $zero
/* 03EF18 80063B18 02001821 */  addu  $v1, $s0, $zero
.L80063B1C:
/* 03EF1C 80063B1C C4600000 */  lwc1  $f0, ($v1)
/* 03EF20 80063B20 44916000 */  mtc1  $s1, $f12
/* 03EF24 80063B24 00000000 */  nop   
/* 03EF28 80063B28 460C0002 */  mul.s $f0, $f0, $f12
/* 03EF2C 80063B2C 24840001 */  addiu $a0, $a0, 1
/* 03EF30 80063B30 28820004 */  slti  $v0, $a0, 4
/* 03EF34 80063B34 E4600000 */  swc1  $f0, ($v1)
/* 03EF38 80063B38 1440FFF8 */  bnez  $v0, .L80063B1C
/* 03EF3C 80063B3C 24630004 */   addiu $v1, $v1, 4
/* 03EF40 80063B40 24A50001 */  addiu $a1, $a1, 1
/* 03EF44 80063B44 28A20004 */  slti  $v0, $a1, 4
/* 03EF48 80063B48 1440FFF2 */  bnez  $v0, .L80063B14
/* 03EF4C 80063B4C 26100010 */   addiu $s0, $s0, 0x10
/* 03EF50 80063B50 27A40010 */  addiu $a0, $sp, 0x10
/* 03EF54 80063B54 0C019D40 */  jal   guMtxF2L
/* 03EF58 80063B58 02402821 */   addu  $a1, $s2, $zero
/* 03EF5C 80063B5C 8FBF005C */  lw    $ra, 0x5c($sp)
/* 03EF60 80063B60 8FB20058 */  lw    $s2, 0x58($sp)
/* 03EF64 80063B64 8FB10054 */  lw    $s1, 0x54($sp)
/* 03EF68 80063B68 8FB00050 */  lw    $s0, 0x50($sp)
/* 03EF6C 80063B6C D7BE0088 */  ldc1  $f30, 0x88($sp)
/* 03EF70 80063B70 D7BC0080 */  ldc1  $f28, 0x80($sp)
/* 03EF74 80063B74 D7BA0078 */  ldc1  $f26, 0x78($sp)
/* 03EF78 80063B78 D7B80070 */  ldc1  $f24, 0x70($sp)
/* 03EF7C 80063B7C D7B60068 */  ldc1  $f22, 0x68($sp)
/* 03EF80 80063B80 D7B40060 */  ldc1  $f20, 0x60($sp)
/* 03EF84 80063B84 03E00008 */  jr    $ra
/* 03EF88 80063B88 27BD0090 */   addiu $sp, $sp, 0x90

/* 03EF8C 80063B8C 00000000 */  nop   
guPerspectiveF:
/* 03EF90 80063B90 27BDFFB0 */  addiu $sp, $sp, -0x50
/* 03EF94 80063B94 F7BA0038 */  sdc1  $f26, 0x38($sp)
/* 03EF98 80063B98 C7BA0060 */  lwc1  $f26, 0x60($sp)
/* 03EF9C 80063B9C F7BC0040 */  sdc1  $f28, 0x40($sp)
/* 03EFA0 80063BA0 C7BC0064 */  lwc1  $f28, 0x64($sp)
/* 03EFA4 80063BA4 F7BE0048 */  sdc1  $f30, 0x48($sp)
/* 03EFA8 80063BA8 C7BE0068 */  lwc1  $f30, 0x68($sp)
/* 03EFAC 80063BAC F7B80030 */  sdc1  $f24, 0x30($sp)
/* 03EFB0 80063BB0 4486C000 */  mtc1  $a2, $f24
/* 03EFB4 80063BB4 AFB00010 */  sw    $s0, 0x10($sp)
/* 03EFB8 80063BB8 00808021 */  addu  $s0, $a0, $zero
/* 03EFBC 80063BBC AFB10014 */  sw    $s1, 0x14($sp)
/* 03EFC0 80063BC0 F7B60028 */  sdc1  $f22, 0x28($sp)
/* 03EFC4 80063BC4 4487B000 */  mtc1  $a3, $f22
/* 03EFC8 80063BC8 AFBF0018 */  sw    $ra, 0x18($sp)
/* 03EFCC 80063BCC F7B40020 */  sdc1  $f20, 0x20($sp)
/* 03EFD0 80063BD0 0C019D28 */  jal   guMtxIdentF
/* 03EFD4 80063BD4 00A08821 */   addu  $s1, $a1, $zero
/* 03EFD8 80063BD8 3C01800A */  lui   $at, 0x800a
/* 03EFDC 80063BDC D4229BB0 */  ldc1  $f2, -0x6450($at)
/* 03EFE0 80063BE0 4600C021 */  cvt.d.s $f0, $f24
/* 03EFE4 80063BE4 46220002 */  mul.d $f0, $f0, $f2
/* 03EFE8 80063BE8 3C014000 */  lui   $at, 0x4000
/* 03EFEC 80063BEC 4481A000 */  mtc1  $at, $f20
/* 03EFF0 80063BF0 46200620 */  cvt.s.d $f24, $f0
/* 03EFF4 80063BF4 4614C503 */  div.s $f20, $f24, $f20
/* 03EFF8 80063BF8 0C00A874 */  jal   cos_rad
/* 03EFFC 80063BFC 4600A306 */   mov.s $f12, $f20
/* 03F000 80063C00 4600A306 */  mov.s $f12, $f20
/* 03F004 80063C04 0C00A85B */  jal   sin_rad
/* 03F008 80063C08 46000506 */   mov.s $f20, $f0
/* 03F00C 80063C0C 4600A503 */  div.s $f20, $f20, $f0
/* 03F010 80063C10 461CD100 */  add.s $f4, $f26, $f28
/* 03F014 80063C14 461CD081 */  sub.s $f2, $f26, $f28
/* 03F018 80063C18 46022103 */  div.s $f4, $f4, $f2
/* 03F01C 80063C1C 461AD000 */  add.s $f0, $f26, $f26
/* 03F020 80063C20 461C0002 */  mul.s $f0, $f0, $f28
/* 03F024 80063C24 46020003 */  div.s $f0, $f0, $f2
/* 03F028 80063C28 4616A583 */  div.s $f22, $f20, $f22
/* 03F02C 80063C2C 3C01BF80 */  lui   $at, 0xbf80
/* 03F030 80063C30 44811000 */  mtc1  $at, $f2
/* 03F034 80063C34 00002821 */  addu  $a1, $zero, $zero
/* 03F038 80063C38 AE00003C */  sw    $zero, 0x3c($s0)
/* 03F03C 80063C3C E602002C */  swc1  $f2, 0x2c($s0)
/* 03F040 80063C40 E6140014 */  swc1  $f20, 0x14($s0)
/* 03F044 80063C44 E6040028 */  swc1  $f4, 0x28($s0)
/* 03F048 80063C48 E6000038 */  swc1  $f0, 0x38($s0)
/* 03F04C 80063C4C E6160000 */  swc1  $f22, ($s0)
.L80063C50:
/* 03F050 80063C50 00002021 */  addu  $a0, $zero, $zero
/* 03F054 80063C54 02001821 */  addu  $v1, $s0, $zero
.L80063C58:
/* 03F058 80063C58 C4600000 */  lwc1  $f0, ($v1)
/* 03F05C 80063C5C 461E0002 */  mul.s $f0, $f0, $f30
/* 03F060 80063C60 24840001 */  addiu $a0, $a0, 1
/* 03F064 80063C64 28820004 */  slti  $v0, $a0, 4
/* 03F068 80063C68 E4600000 */  swc1  $f0, ($v1)
/* 03F06C 80063C6C 1440FFFA */  bnez  $v0, .L80063C58
/* 03F070 80063C70 24630004 */   addiu $v1, $v1, 4
/* 03F074 80063C74 24A50001 */  addiu $a1, $a1, 1
/* 03F078 80063C78 28A20004 */  slti  $v0, $a1, 4
/* 03F07C 80063C7C 1440FFF4 */  bnez  $v0, .L80063C50
/* 03F080 80063C80 26100010 */   addiu $s0, $s0, 0x10
/* 03F084 80063C84 12200023 */  beqz  $s1, .L80063D14
/* 03F088 80063C88 00000000 */   nop   
/* 03F08C 80063C8C 461CD080 */  add.s $f2, $f26, $f28
/* 03F090 80063C90 3C01800A */  lui   $at, 0x800a
/* 03F094 80063C94 D4209BB8 */  ldc1  $f0, -0x6448($at)
/* 03F098 80063C98 460010A1 */  cvt.d.s $f2, $f2
/* 03F09C 80063C9C 4620103E */  c.le.d $f2, $f0
/* 03F0A0 80063CA0 00000000 */  nop   
/* 03F0A4 80063CA4 00000000 */  nop   
/* 03F0A8 80063CA8 45010019 */  bc1t  .L80063D10
/* 03F0AC 80063CAC 3402FFFF */   ori   $v0, $zero, 0xffff
/* 03F0B0 80063CB0 3C01800A */  lui   $at, 0x800a
/* 03F0B4 80063CB4 D4209BC0 */  ldc1  $f0, -0x6440($at)
/* 03F0B8 80063CB8 46220083 */  div.d $f2, $f0, $f2
/* 03F0BC 80063CBC 3C01800A */  lui   $at, 0x800a
/* 03F0C0 80063CC0 D4209BC8 */  ldc1  $f0, -0x6438($at)
/* 03F0C4 80063CC4 4622003E */  c.le.d $f0, $f2
/* 03F0C8 80063CC8 00000000 */  nop   
/* 03F0CC 80063CCC 00000000 */  nop   
/* 03F0D0 80063CD0 45030006 */  bc1tl .L80063CEC
/* 03F0D4 80063CD4 46201001 */   sub.d $f0, $f2, $f0
/* 03F0D8 80063CD8 4620100D */  trunc.w.d $f0, $f2
/* 03F0DC 80063CDC 44030000 */  mfc1  $v1, $f0
/* 03F0E0 80063CE0 00000000 */  nop   
/* 03F0E4 80063CE4 08018F40 */  j     func_80063D00
/* 03F0E8 80063CE8 00601021 */   addu  $v0, $v1, $zero

.L80063CEC:
/* 03F0EC 80063CEC 4620008D */  trunc.w.d $f2, $f0
/* 03F0F0 80063CF0 44031000 */  mfc1  $v1, $f2
/* 03F0F4 80063CF4 3C028000 */  lui   $v0, 0x8000
/* 03F0F8 80063CF8 00621825 */  or    $v1, $v1, $v0
/* 03F0FC 80063CFC 00601021 */  addu  $v0, $v1, $zero
func_80063D00:
/* 03F100 80063D00 A6220000 */  sh    $v0, ($s1)
/* 03F104 80063D04 3042FFFF */  andi  $v0, $v0, 0xffff
/* 03F108 80063D08 14400002 */  bnez  $v0, .L80063D14
/* 03F10C 80063D0C 24020001 */   addiu $v0, $zero, 1
.L80063D10:
/* 03F110 80063D10 A6220000 */  sh    $v0, ($s1)
.L80063D14:
/* 03F114 80063D14 8FBF0018 */  lw    $ra, 0x18($sp)
/* 03F118 80063D18 8FB10014 */  lw    $s1, 0x14($sp)
/* 03F11C 80063D1C 8FB00010 */  lw    $s0, 0x10($sp)
/* 03F120 80063D20 D7BE0048 */  ldc1  $f30, 0x48($sp)
/* 03F124 80063D24 D7BC0040 */  ldc1  $f28, 0x40($sp)
/* 03F128 80063D28 D7BA0038 */  ldc1  $f26, 0x38($sp)
/* 03F12C 80063D2C D7B80030 */  ldc1  $f24, 0x30($sp)
/* 03F130 80063D30 D7B60028 */  ldc1  $f22, 0x28($sp)
/* 03F134 80063D34 D7B40020 */  ldc1  $f20, 0x20($sp)
/* 03F138 80063D38 03E00008 */  jr    $ra
/* 03F13C 80063D3C 27BD0050 */   addiu $sp, $sp, 0x50

guPerspective:
/* 03F140 80063D40 27BDFF78 */  addiu $sp, $sp, -0x88
/* 03F144 80063D44 F7B80070 */  sdc1  $f24, 0x70($sp)
/* 03F148 80063D48 C7B80098 */  lwc1  $f24, 0x98($sp)
/* 03F14C 80063D4C F7BA0078 */  sdc1  $f26, 0x78($sp)
/* 03F150 80063D50 C7BA009C */  lwc1  $f26, 0x9c($sp)
/* 03F154 80063D54 F7BC0080 */  sdc1  $f28, 0x80($sp)
/* 03F158 80063D58 C7BC00A0 */  lwc1  $f28, 0xa0($sp)
/* 03F15C 80063D5C F7B40060 */  sdc1  $f20, 0x60($sp)
/* 03F160 80063D60 4486A000 */  mtc1  $a2, $f20
/* 03F164 80063D64 AFB20058 */  sw    $s2, 0x58($sp)
/* 03F168 80063D68 00809021 */  addu  $s2, $a0, $zero
/* 03F16C 80063D6C AFB10054 */  sw    $s1, 0x54($sp)
/* 03F170 80063D70 00A08821 */  addu  $s1, $a1, $zero
/* 03F174 80063D74 AFB00050 */  sw    $s0, 0x50($sp)
/* 03F178 80063D78 27B00010 */  addiu $s0, $sp, 0x10
/* 03F17C 80063D7C F7B60068 */  sdc1  $f22, 0x68($sp)
/* 03F180 80063D80 4487B000 */  mtc1  $a3, $f22
/* 03F184 80063D84 AFBF005C */  sw    $ra, 0x5c($sp)
/* 03F188 80063D88 0C019D28 */  jal   guMtxIdentF
/* 03F18C 80063D8C 02002021 */   addu  $a0, $s0, $zero
/* 03F190 80063D90 3C01800A */  lui   $at, 0x800a
/* 03F194 80063D94 D4209BD0 */  ldc1  $f0, -0x6430($at)
/* 03F198 80063D98 4600A521 */  cvt.d.s $f20, $f20
/* 03F19C 80063D9C 4620A502 */  mul.d $f20, $f20, $f0
/* 03F1A0 80063DA0 3C014000 */  lui   $at, 0x4000
/* 03F1A4 80063DA4 44810000 */  mtc1  $at, $f0
/* 03F1A8 80063DA8 4620A520 */  cvt.s.d $f20, $f20
/* 03F1AC 80063DAC 4600A503 */  div.s $f20, $f20, $f0
/* 03F1B0 80063DB0 0C00A874 */  jal   cos_rad
/* 03F1B4 80063DB4 4600A306 */   mov.s $f12, $f20
/* 03F1B8 80063DB8 4600A306 */  mov.s $f12, $f20
/* 03F1BC 80063DBC 0C00A85B */  jal   sin_rad
/* 03F1C0 80063DC0 46000506 */   mov.s $f20, $f0
/* 03F1C4 80063DC4 4600A503 */  div.s $f20, $f20, $f0
/* 03F1C8 80063DC8 461AC100 */  add.s $f4, $f24, $f26
/* 03F1CC 80063DCC 461AC081 */  sub.s $f2, $f24, $f26
/* 03F1D0 80063DD0 46022103 */  div.s $f4, $f4, $f2
/* 03F1D4 80063DD4 4618C000 */  add.s $f0, $f24, $f24
/* 03F1D8 80063DD8 461A0002 */  mul.s $f0, $f0, $f26
/* 03F1DC 80063DDC 46020003 */  div.s $f0, $f0, $f2
/* 03F1E0 80063DE0 4616A583 */  div.s $f22, $f20, $f22
/* 03F1E4 80063DE4 3C01BF80 */  lui   $at, 0xbf80
/* 03F1E8 80063DE8 44811000 */  mtc1  $at, $f2
/* 03F1EC 80063DEC 00002821 */  addu  $a1, $zero, $zero
/* 03F1F0 80063DF0 AFA0004C */  sw    $zero, 0x4c($sp)
/* 03F1F4 80063DF4 E7A2003C */  swc1  $f2, 0x3c($sp)
/* 03F1F8 80063DF8 E7B40024 */  swc1  $f20, 0x24($sp)
/* 03F1FC 80063DFC E7A40038 */  swc1  $f4, 0x38($sp)
/* 03F200 80063E00 E7A00048 */  swc1  $f0, 0x48($sp)
/* 03F204 80063E04 E7B60010 */  swc1  $f22, 0x10($sp)
.L80063E08:
/* 03F208 80063E08 00002021 */  addu  $a0, $zero, $zero
/* 03F20C 80063E0C 02001821 */  addu  $v1, $s0, $zero
.L80063E10:
/* 03F210 80063E10 C4600000 */  lwc1  $f0, ($v1)
/* 03F214 80063E14 461C0002 */  mul.s $f0, $f0, $f28
/* 03F218 80063E18 24840001 */  addiu $a0, $a0, 1
/* 03F21C 80063E1C 28820004 */  slti  $v0, $a0, 4
/* 03F220 80063E20 E4600000 */  swc1  $f0, ($v1)
/* 03F224 80063E24 1440FFFA */  bnez  $v0, .L80063E10
/* 03F228 80063E28 24630004 */   addiu $v1, $v1, 4
/* 03F22C 80063E2C 24A50001 */  addiu $a1, $a1, 1
/* 03F230 80063E30 28A20004 */  slti  $v0, $a1, 4
/* 03F234 80063E34 1440FFF4 */  bnez  $v0, .L80063E08
/* 03F238 80063E38 26100010 */   addiu $s0, $s0, 0x10
/* 03F23C 80063E3C 52200025 */  beql  $s1, $zero, .L80063ED4
/* 03F240 80063E40 27A40010 */   addiu $a0, $sp, 0x10
/* 03F244 80063E44 461AC080 */  add.s $f2, $f24, $f26
/* 03F248 80063E48 3C01800A */  lui   $at, 0x800a
/* 03F24C 80063E4C D4209BD8 */  ldc1  $f0, -0x6428($at)
/* 03F250 80063E50 460010A1 */  cvt.d.s $f2, $f2
/* 03F254 80063E54 4620103E */  c.le.d $f2, $f0
/* 03F258 80063E58 00000000 */  nop   
/* 03F25C 80063E5C 00000000 */  nop   
/* 03F260 80063E60 4501001A */  bc1t  .L80063ECC
/* 03F264 80063E64 3402FFFF */   ori   $v0, $zero, 0xffff
/* 03F268 80063E68 3C01800A */  lui   $at, 0x800a
/* 03F26C 80063E6C D4209BE0 */  ldc1  $f0, -0x6420($at)
/* 03F270 80063E70 46220083 */  div.d $f2, $f0, $f2
/* 03F274 80063E74 3C01800A */  lui   $at, 0x800a
/* 03F278 80063E78 D4209BE8 */  ldc1  $f0, -0x6418($at)
/* 03F27C 80063E7C 4622003E */  c.le.d $f0, $f2
/* 03F280 80063E80 00000000 */  nop   
/* 03F284 80063E84 00000000 */  nop   
/* 03F288 80063E88 45030006 */  bc1tl .L80063EA4
/* 03F28C 80063E8C 46201001 */   sub.d $f0, $f2, $f0
/* 03F290 80063E90 4620100D */  trunc.w.d $f0, $f2
/* 03F294 80063E94 44030000 */  mfc1  $v1, $f0
/* 03F298 80063E98 00000000 */  nop   
/* 03F29C 80063E9C 08018FAE */  j     func_80063EB8
/* 03F2A0 80063EA0 00601021 */   addu  $v0, $v1, $zero

.L80063EA4:
/* 03F2A4 80063EA4 4620008D */  trunc.w.d $f2, $f0
/* 03F2A8 80063EA8 44031000 */  mfc1  $v1, $f2
/* 03F2AC 80063EAC 3C028000 */  lui   $v0, 0x8000
/* 03F2B0 80063EB0 00621825 */  or    $v1, $v1, $v0
/* 03F2B4 80063EB4 00601021 */  addu  $v0, $v1, $zero
func_80063EB8:
/* 03F2B8 80063EB8 A6220000 */  sh    $v0, ($s1)
/* 03F2BC 80063EBC 3042FFFF */  andi  $v0, $v0, 0xffff
/* 03F2C0 80063EC0 14400004 */  bnez  $v0, .L80063ED4
/* 03F2C4 80063EC4 27A40010 */   addiu $a0, $sp, 0x10
/* 03F2C8 80063EC8 24020001 */  addiu $v0, $zero, 1
.L80063ECC:
/* 03F2CC 80063ECC A6220000 */  sh    $v0, ($s1)
/* 03F2D0 80063ED0 27A40010 */  addiu $a0, $sp, 0x10
.L80063ED4:
/* 03F2D4 80063ED4 0C019D40 */  jal   guMtxF2L
/* 03F2D8 80063ED8 02402821 */   addu  $a1, $s2, $zero
/* 03F2DC 80063EDC 8FBF005C */  lw    $ra, 0x5c($sp)
/* 03F2E0 80063EE0 8FB20058 */  lw    $s2, 0x58($sp)
/* 03F2E4 80063EE4 8FB10054 */  lw    $s1, 0x54($sp)
/* 03F2E8 80063EE8 8FB00050 */  lw    $s0, 0x50($sp)
/* 03F2EC 80063EEC D7BC0080 */  ldc1  $f28, 0x80($sp)
/* 03F2F0 80063EF0 D7BA0078 */  ldc1  $f26, 0x78($sp)
/* 03F2F4 80063EF4 D7B80070 */  ldc1  $f24, 0x70($sp)
/* 03F2F8 80063EF8 D7B60068 */  ldc1  $f22, 0x68($sp)
/* 03F2FC 80063EFC D7B40060 */  ldc1  $f20, 0x60($sp)
/* 03F300 80063F00 03E00008 */  jr    $ra
/* 03F304 80063F04 27BD0088 */   addiu $sp, $sp, 0x88

/* 03F308 80063F08 00000000 */  nop   
/* 03F30C 80063F0C 00000000 */  nop   
