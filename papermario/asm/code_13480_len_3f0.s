# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text80038080, "ax"

init_demo_data:
/* 013480 80038080 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 013484 80038084 3C048007 */  lui   $a0, 0x8007
/* 013488 80038088 2484419C */  addiu $a0, $a0, 0x419c
/* 01348C 8003808C AFBF0010 */  sw    $ra, 0x10($sp)
/* 013490 80038090 8C830000 */  lw    $v1, ($a0)
/* 013494 80038094 80620071 */  lb    $v0, 0x71($v1)
/* 013498 80038098 14400004 */  bnez  $v0, .L800380AC
/* 01349C 8003809C 24020001 */   addiu $v0, $zero, 1
/* 0134A0 800380A0 A0600072 */  sb    $zero, 0x72($v1)
/* 0134A4 800380A4 8C830000 */  lw    $v1, ($a0)
/* 0134A8 800380A8 A0620071 */  sb    $v0, 0x71($v1)
.L800380AC:
/* 0134AC 800380AC 8C820000 */  lw    $v0, ($a0)
/* 0134B0 800380B0 A040006A */  sb    $zero, 0x6a($v0)
/* 0134B4 800380B4 8C830000 */  lw    $v1, ($a0)
/* 0134B8 800380B8 A4400068 */  sh    $zero, 0x68($v0)
/* 0134BC 800380BC 0C01588A */  jal   func_80056228
/* 0134C0 800380C0 A060006B */   sb    $zero, 0x6b($v1)
/* 0134C4 800380C4 0C04E0A8 */  jal   set_map_transition_effect
/* 0134C8 800380C8 24040002 */   addiu $a0, $zero, 2
/* 0134CC 800380CC 3C05437F */  lui   $a1, 0x437f
/* 0134D0 800380D0 0C04DF62 */  jal   func_80137D88
/* 0134D4 800380D4 0000202D */   daddu $a0, $zero, $zero
/* 0134D8 800380D8 0C0514C8 */  jal   clear_saved_variables
/* 0134DC 800380DC 00000000 */   nop   
/* 0134E0 800380E0 0C0B0C77 */  jal   clear_script_list
/* 0134E4 800380E4 00000000 */   nop   
/* 0134E8 800380E8 8FBF0010 */  lw    $ra, 0x10($sp)
/* 0134EC 800380EC 03E00008 */  jr    $ra
/* 0134F0 800380F0 27BD0018 */   addiu $sp, $sp, 0x18

next_demo_scene:
/* 0134F4 800380F4 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 0134F8 800380F8 3C058007 */  lui   $a1, 0x8007
/* 0134FC 800380FC 8CA5419C */  lw    $a1, 0x419c($a1)
/* 013500 80038100 3C048007 */  lui   $a0, 0x8007
/* 013504 80038104 24847AE0 */  addiu $a0, $a0, 0x7ae0
/* 013508 80038108 AFBF002C */  sw    $ra, 0x2c($sp)
/* 01350C 8003810C AFB20028 */  sw    $s2, 0x28($sp)
/* 013510 80038110 AFB10024 */  sw    $s1, 0x24($sp)
/* 013514 80038114 AFB00020 */  sw    $s0, 0x20($sp)
/* 013518 80038118 80A30072 */  lb    $v1, 0x72($a1)
/* 01351C 8003811C 3C128011 */  lui   $s2, 0x8011
/* 013520 80038120 2652F290 */  addiu $s2, $s2, -0xd70
/* 013524 80038124 00031040 */  sll   $v0, $v1, 1
/* 013528 80038128 00431021 */  addu  $v0, $v0, $v1
/* 01352C 8003812C 00021080 */  sll   $v0, $v0, 2
/* 013530 80038130 00448821 */  addu  $s1, $v0, $a0
/* 013534 80038134 24020004 */  addiu $v0, $zero, 4
/* 013538 80038138 80A40071 */  lb    $a0, 0x71($a1)
/* 01353C 8003813C 96230000 */  lhu   $v1, ($s1)
/* 013540 80038140 50820001 */  beql  $a0, $v0, .L80038148
/* 013544 80038144 24030003 */   addiu $v1, $zero, 3
.L80038148:
/* 013548 80038148 24020005 */  addiu $v0, $zero, 5
/* 01354C 8003814C 50820001 */  beql  $a0, $v0, .L80038154
/* 013550 80038150 24030004 */   addiu $v1, $zero, 4
.L80038154:
/* 013554 80038154 00031400 */  sll   $v0, $v1, 0x10
/* 013558 80038158 00021C03 */  sra   $v1, $v0, 0x10
/* 01355C 8003815C 2C620005 */  sltiu $v0, $v1, 5
/* 013560 80038160 104000AC */  beqz  $v0, .L80038414
/* 013564 80038164 00031080 */   sll   $v0, $v1, 2
/* 013568 80038168 3C01800A */  lui   $at, 0x800a
/* 01356C 8003816C 00220821 */  addu  $at, $at, $v0
/* 013570 80038170 8C228460 */  lw    $v0, -0x7ba0($at)
/* 013574 80038174 00400008 */  jr    $v0
/* 013578 80038178 00000000 */   nop   
/* 01357C 8003817C 0C00CDF4 */  jal   func_800337D0
/* 013580 80038180 240400FF */   addiu $a0, $zero, 0xff
/* 013584 80038184 0C00CDF8 */  jal   func_800337E0
/* 013588 80038188 240400E0 */   addiu $a0, $zero, 0xe0
/* 01358C 8003818C 3C108007 */  lui   $s0, 0x8007
/* 013590 80038190 2610419C */  addiu $s0, $s0, 0x419c
/* 013594 80038194 8E030000 */  lw    $v1, ($s0)
/* 013598 80038198 24020003 */  addiu $v0, $zero, 3
/* 01359C 8003819C A06200AC */  sb    $v0, 0xac($v1)
/* 0135A0 800381A0 3C03800A */  lui   $v1, 0x800a
/* 0135A4 800381A4 2463A650 */  addiu $v1, $v1, -0x59b0
/* 0135A8 800381A8 8C620000 */  lw    $v0, ($v1)
/* 0135AC 800381AC 34420008 */  ori   $v0, $v0, 8
/* 0135B0 800381B0 0C00CE1D */  jal   func_80033874
/* 0135B4 800381B4 AC620000 */   sw    $v0, ($v1)
/* 0135B8 800381B8 8E030000 */  lw    $v1, ($s0)
/* 0135BC 800381BC 24020005 */  addiu $v0, $zero, 5
/* 0135C0 800381C0 0800E105 */  j     func_80038414
/* 0135C4 800381C4 A0620071 */   sb    $v0, 0x71($v1)

/* 0135C8 800381C8 3C108007 */  lui   $s0, 0x8007
/* 0135CC 800381CC 2610419C */  addiu $s0, $s0, 0x419c
/* 0135D0 800381D0 8E040000 */  lw    $a0, ($s0)
/* 0135D4 800381D4 808200AC */  lb    $v0, 0xac($a0)
/* 0135D8 800381D8 908300AC */  lbu   $v1, 0xac($a0)
/* 0135DC 800381DC 10400006 */  beqz  $v0, .L800381F8
/* 0135E0 800381E0 2462FFFF */   addiu $v0, $v1, -1
/* 0135E4 800381E4 A08200AC */  sb    $v0, 0xac($a0)
/* 0135E8 800381E8 8E020000 */  lw    $v0, ($s0)
/* 0135EC 800381EC 804200AC */  lb    $v0, 0xac($v0)
/* 0135F0 800381F0 14400094 */  bnez  $v0, .L80038444
/* 0135F4 800381F4 00000000 */   nop   
.L800381F8:
/* 0135F8 800381F8 8E020000 */  lw    $v0, ($s0)
/* 0135FC 800381FC A0400072 */  sb    $zero, 0x72($v0)
/* 013600 80038200 8E020000 */  lw    $v0, ($s0)
/* 013604 80038204 A0400071 */  sb    $zero, 0x71($v0)
/* 013608 80038208 8E020000 */  lw    $v0, ($s0)
/* 01360C 8003820C 0C015881 */  jal   func_80056204
/* 013610 80038210 A040007E */   sb    $zero, 0x7e($v0)
/* 013614 80038214 8E020000 */  lw    $v0, ($s0)
/* 013618 80038218 A0400070 */  sb    $zero, 0x70($v0)
/* 01361C 8003821C 8E020000 */  lw    $v0, ($s0)
/* 013620 80038220 A0400076 */  sb    $zero, 0x76($v0)
/* 013624 80038224 8E020000 */  lw    $v0, ($s0)
/* 013628 80038228 A0400078 */  sb    $zero, 0x78($v0)
/* 01362C 8003822C 8E020000 */  lw    $v0, ($s0)
/* 013630 80038230 3C04800A */  lui   $a0, 0x800a
/* 013634 80038234 2484A650 */  addiu $a0, $a0, -0x59b0
/* 013638 80038238 A040007D */  sb    $zero, 0x7d($v0)
/* 01363C 8003823C 8C820000 */  lw    $v0, ($a0)
/* 013640 80038240 2403FFF7 */  addiu $v1, $zero, -9
/* 013644 80038244 00431024 */  and   $v0, $v0, $v1
/* 013648 80038248 0C00AB00 */  jal   general_heap_create
/* 01364C 8003824C AC820000 */   sw    $v0, ($a0)
/* 013650 80038250 0C047624 */  jal   func_8011D890
/* 013654 80038254 00000000 */   nop   
/* 013658 80038258 0C048C2E */  jal   func_801230B8
/* 01365C 8003825C 00000000 */   nop   
/* 013660 80038260 0C0B0C77 */  jal   clear_script_list
/* 013664 80038264 00000000 */   nop   
/* 013668 80038268 0C00B7BD */  jal   create_cameras_a
/* 01366C 8003826C 00000000 */   nop   
/* 013670 80038270 0C0B763E */  jal   func_802DD8F8
/* 013674 80038274 0000202D */   daddu $a0, $zero, $zero
/* 013678 80038278 0C0482EC */  jal   func_80120BB0
/* 01367C 8003827C 00000000 */   nop   
/* 013680 80038280 0C047889 */  jal   func_8011E224
/* 013684 80038284 00000000 */   nop   
/* 013688 80038288 0C045751 */  jal   clear_model_data
/* 01368C 8003828C 00000000 */   nop   
/* 013690 80038290 0C052010 */  jal   func_80148040
/* 013694 80038294 00000000 */   nop   
/* 013698 80038298 0C05177E */  jal   func_80145DF8
/* 01369C 8003829C 00000000 */   nop   
/* 0136A0 800382A0 0C050440 */  jal   func_80141100
/* 0136A4 800382A4 00000000 */   nop   
/* 0136A8 800382A8 0C0515A0 */  jal   clear_trigger_data
/* 0136AC 800382AC 00000000 */   nop   
/* 0136B0 800382B0 0C048D9D */  jal   clear_printers
/* 0136B4 800382B4 00000000 */   nop   
/* 0136B8 800382B8 0C04432E */  jal   func_80110CB8
/* 0136BC 800382BC 0000202D */   daddu $a0, $zero, $zero
/* 0136C0 800382C0 0C04E042 */  jal   func_80138108
/* 0136C4 800382C4 00000000 */   nop   
/* 0136C8 800382C8 0C037F14 */  jal   clear_player_status
/* 0136CC 800382CC 00000000 */   nop   
/* 0136D0 800382D0 0C00E12F */  jal   func_800384BC
/* 0136D4 800382D4 00000000 */   nop   
/* 0136D8 800382D8 0C039CE8 */  jal   clear_player_data
/* 0136DC 800382DC 00000000 */   nop   
/* 0136E0 800382E0 0C01CACC */  jal   func_80072B30
/* 0136E4 800382E4 00000000 */   nop   
/* 0136E8 800382E8 0C00F8CE */  jal   func_8003E338
/* 0136EC 800382EC 00000000 */   nop   
/* 0136F0 800382F0 0C016727 */  jal   func_80059C9C
/* 0136F4 800382F4 00000000 */   nop   
/* 0136F8 800382F8 0C04C3FC */  jal   clear_item_entity_data
/* 0136FC 800382FC 00000000 */   nop   
/* 013700 80038300 0C0514C8 */  jal   clear_saved_variables
/* 013704 80038304 00000000 */   nop   
/* 013708 80038308 0C016BE5 */  jal   initialize_collision
/* 01370C 8003830C 00000000 */   nop   
/* 013710 80038310 0C00CD3C */  jal   set_game_mode
/* 013714 80038314 24040002 */   addiu $a0, $zero, 2
/* 013718 80038318 0800E111 */  j     func_80038444
/* 01371C 8003831C 00000000 */   nop   

/* 013720 80038320 27A50018 */  addiu $a1, $sp, 0x18
/* 013724 80038324 8E240008 */  lw    $a0, 8($s1)
/* 013728 80038328 0C016AFE */  jal   get_map_IDs_by_name
/* 01372C 8003832C 27A6001A */   addiu $a2, $sp, 0x1a
/* 013730 80038330 0000202D */  daddu $a0, $zero, $zero
/* 013734 80038334 2405001D */  addiu $a1, $zero, 0x1d
/* 013738 80038338 3C108007 */  lui   $s0, 0x8007
/* 01373C 8003833C 2610419C */  addiu $s0, $s0, 0x419c
/* 013740 80038340 8E020000 */  lw    $v0, ($s0)
/* 013744 80038344 97A30018 */  lhu   $v1, 0x18($sp)
/* 013748 80038348 97A7001A */  lhu   $a3, 0x1a($sp)
/* 01374C 8003834C 24060014 */  addiu $a2, $zero, 0x14
/* 013750 80038350 A4430086 */  sh    $v1, 0x86($v0)
/* 013754 80038354 A447008C */  sh    $a3, 0x8c($v0)
/* 013758 80038358 96230002 */  lhu   $v1, 2($s1)
/* 01375C 8003835C 2407FEFA */  addiu $a3, $zero, -0x106
/* 013760 80038360 A040007E */  sb    $zero, 0x7e($v0)
/* 013764 80038364 0800E0EE */  j     func_800383B8
/* 013768 80038368 A443008E */   sh    $v1, 0x8e($v0)

/* 01376C 8003836C 27A50018 */  addiu $a1, $sp, 0x18
/* 013770 80038370 8E240008 */  lw    $a0, 8($s1)
/* 013774 80038374 0C016AFE */  jal   get_map_IDs_by_name
/* 013778 80038378 27A6001A */   addiu $a2, $sp, 0x1a
/* 01377C 8003837C 0000202D */  daddu $a0, $zero, $zero
/* 013780 80038380 2405001D */  addiu $a1, $zero, 0x1d
/* 013784 80038384 24060014 */  addiu $a2, $zero, 0x14
/* 013788 80038388 3C108007 */  lui   $s0, 0x8007
/* 01378C 8003838C 2610419C */  addiu $s0, $s0, 0x419c
/* 013790 80038390 8E030000 */  lw    $v1, ($s0)
/* 013794 80038394 97A20018 */  lhu   $v0, 0x18($sp)
/* 013798 80038398 97A8001A */  lhu   $t0, 0x1a($sp)
/* 01379C 8003839C 2407FEFA */  addiu $a3, $zero, -0x106
/* 0137A0 800383A0 A4620086 */  sh    $v0, 0x86($v1)
/* 0137A4 800383A4 A468008C */  sh    $t0, 0x8c($v1)
/* 0137A8 800383A8 96280002 */  lhu   $t0, 2($s1)
/* 0137AC 800383AC 24020001 */  addiu $v0, $zero, 1
/* 0137B0 800383B0 A062007E */  sb    $v0, 0x7e($v1)
/* 0137B4 800383B4 A468008E */  sh    $t0, 0x8e($v1)
func_800383B8:
/* 0137B8 800383B8 92230005 */  lbu   $v1, 5($s1)
/* 0137BC 800383BC 240200B1 */  addiu $v0, $zero, 0xb1
/* 0137C0 800383C0 AFA20010 */  sw    $v0, 0x10($sp)
/* 0137C4 800383C4 0C00B8C5 */  jal   set_cam_viewport
/* 0137C8 800383C8 A2430012 */   sb    $v1, 0x12($s2)
/* 0137CC 800383CC 0000202D */  daddu $a0, $zero, $zero
/* 0137D0 800383D0 3C05F5DE */  lui   $a1, 0xf5de
/* 0137D4 800383D4 82260006 */  lb    $a2, 6($s1)
/* 0137D8 800383D8 0C0B2026 */  jal   set_variable
/* 0137DC 800383DC 34A50180 */   ori   $a1, $a1, 0x180
/* 0137E0 800383E0 8E020000 */  lw    $v0, ($s0)
/* 0137E4 800383E4 80420072 */  lb    $v0, 0x72($v0)
/* 0137E8 800383E8 14400002 */  bnez  $v0, .L800383F4
/* 0137EC 800383EC 24040002 */   addiu $a0, $zero, 2
/* 0137F0 800383F0 24040003 */  addiu $a0, $zero, 3
.L800383F4:
/* 0137F4 800383F4 0C04E0A8 */  jal   set_map_transition_effect
/* 0137F8 800383F8 00000000 */   nop   
/* 0137FC 800383FC 0C00CD3C */  jal   set_game_mode
/* 013800 80038400 24040003 */   addiu $a0, $zero, 3
/* 013804 80038404 0800E105 */  j     func_80038414
/* 013808 80038408 00000000 */   nop   

/* 01380C 8003840C 0C01CB85 */  jal   load_demo_battle
/* 013810 80038410 96240002 */   lhu   $a0, 2($s1)
func_80038414:
.L80038414:
/* 013814 80038414 3C048007 */  lui   $a0, 0x8007
/* 013818 80038418 2484419C */  addiu $a0, $a0, 0x419c
/* 01381C 8003841C 8C830000 */  lw    $v1, ($a0)
/* 013820 80038420 90620072 */  lbu   $v0, 0x72($v1)
/* 013824 80038424 24420001 */  addiu $v0, $v0, 1
/* 013828 80038428 A0620072 */  sb    $v0, 0x72($v1)
/* 01382C 8003842C 8C840000 */  lw    $a0, ($a0)
/* 013830 80038430 80820072 */  lb    $v0, 0x72($a0)
/* 013834 80038434 28420013 */  slti  $v0, $v0, 0x13
/* 013838 80038438 14400002 */  bnez  $v0, .L80038444
/* 01383C 8003843C 24020012 */   addiu $v0, $zero, 0x12
/* 013840 80038440 A0820072 */  sb    $v0, 0x72($a0)
func_80038444:
.L80038444:
/* 013844 80038444 8FBF002C */  lw    $ra, 0x2c($sp)
/* 013848 80038448 8FB20028 */  lw    $s2, 0x28($sp)
/* 01384C 8003844C 8FB10024 */  lw    $s1, 0x24($sp)
/* 013850 80038450 8FB00020 */  lw    $s0, 0x20($sp)
/* 013854 80038454 03E00008 */  jr    $ra
/* 013858 80038458 27BD0030 */   addiu $sp, $sp, 0x30

/* 01385C 8003845C 03E00008 */  jr    $ra
/* 013860 80038460 00000000 */   nop   

/* 013864 80038464 00000000 */  nop   
/* 013868 80038468 00000000 */  nop   
/* 01386C 8003846C 00000000 */  nop   
