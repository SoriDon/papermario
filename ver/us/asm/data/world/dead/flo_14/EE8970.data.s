.include "macro.inc"

.section .data

dlabel D_802423C0_EE8970
.word 0x44340000, 0x00000000, 0x00000000, 0x43870000, 0xC4340000, 0x00000000, 0x00000000, 0x42B40000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, D_802426EC_EE8C9C, D_802423C0_EE8970, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, func_80200000, 0x0019011E

dlabel D_80242420_EE89D0
.word 0x00000014, 0x00000001, 0xF5DE0180, 0x00000018, 0x00000001, 0x00000035, 0x00000043, 0x00000005, 0x802E339C, 0x00000000, 0x00000030, 0x00000000, 0x00000008, 0x0000001C, 0x00000000, 0x00000043, 0x00000005, 0x802E339C, 0x00000000, 0x00000031, 0x00000000, 0x00000008, 0x00000023, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242490_EE8A40
.word 0x0000004D, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C85, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C86, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C87, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C88, 0x00000001, 0x00000043, 0x00000001, dead_flo_14_UpdateTexturePanSmooth, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000001, dead_flo_14_UpdateTexturePanStepped, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024252C_EE8ADC
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, 0x802DF78C, 0x0000003C, 0x00000000, 0x00000044, 0x00000001, 0x80286004, 0x00000043, 0x00000003, 0x802D78AC, D_80245340_EEB8F0, 0x00000001, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242588_EE8B38
.word 0x0000004D, 0x00000001, 0x0000001B, 0x00000043, 0x00000003, 0x802DF78C, 0x0000003C, 0x00000001, 0x00000044, 0x00000001, 0x80286004, 0x00000043, 0x00000003, 0x802D78AC, D_80245348_EEB8F8, 0x00000000, 0x00000008, 0x00000001, 0x00000064, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802425E4_EE8B94
.word 0x00000047, 0x00000005, D_80242588_EE8B38, 0x00080000, 0x00000000, 0x00000001, 0x00000000, 0x00000047, 0x00000005, D_8024252C_EE8ADC, 0x00080000, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024262C_EE8BDC
.word 0x0000001F, 0xC3FA0000, 0x00000000, 0xC2B40000, 0x00000019, 0xC3FF0000, 0x00000000, 0x00000000, 0x00000020, 0xC3FA0000, 0x00000000, 0x42DC0000, 0x00000021, 0xC37A0000, 0x00000000, 0xC2B40000, 0x0000001A, 0xC3700000, 0x00000000, 0x00000000, 0x00000022, 0xC37A0000, 0x00000000, 0x42DC0000, 0x0000001B, 0xC2480000, 0x00000000, 0x41C80000, 0x0000001C, 0x428C0000, 0x42700000, 0xC2BE0000, 0x0000001D, 0x43CD0000, 0x42700000, 0xC2BE0000, 0x0000001E, 0x44098000, 0x00000000, 0x42480000, 0x00000023, 0xC2480000, 0x00000000, 0x42DC0000, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000000

dlabel D_802426EC_EE8C9C
.word 0x00000024, 0x00000002, 0xF5DE0329, 0x00000026, 0x00000043, 0x00000002, 0x802E6F50, 0xFFFFFFFF, 0x00000043, 0x00000006, 0x802D7CD8, 0x00000000, 0x00000003, 0x00000019, 0x00000010, 0x00001000, 0x00000043, 0x00000005, SetSleepBubbleTimeLeft, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000003, 0x802D7B70, 0x00000000, 0x00000001, 0x00000043, 0x00000003, 0x80048338, 0x00000000, D_80244F30_EEB4E0, 0x00000044, 0x00000001, D_80244F60_EEB510, 0x00000043, 0x00000004, AddCoin, 0x00000003, 0x00000009, 0x00000002, 0x00000056, 0x00000000, 0x00000043, 0x00000002, 0x802D7384, D_8024262C_EE8BDC, 0x00000057, 0x00000000, 0x00000043, 0x00000003, 0x802D6688, 0x0000001D, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000001F, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000020, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000023, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000024, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000027, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000029, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000002B, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000002D, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000002F, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000031, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000033, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000035, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000001E, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000021, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000022, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000025, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000026, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000002A, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000002C, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x0000002E, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000030, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000032, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000034, 0x00000001, 0x00000043, 0x00000003, 0x802D6688, 0x00000036, 0x00000001, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000001, 0x00000024, 0x00000002, 0xFE363C81, 0x0000008C, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000000, 0x00000024, 0x00000002, 0xFE363C87, 0x00000000, 0x00000024, 0x00000002, 0xFE363C88, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_80242490_EE8A40, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00000002, 0x00000024, 0x00000002, 0xFE363C81, 0xFFFFFF38, 0x00000024, 0x00000002, 0xFE363C82, 0x00000000, 0x00000024, 0x00000002, 0xFE363C83, 0x00000000, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000024, 0x00000002, 0xFE363C85, 0x00000001, 0x00000024, 0x00000002, 0xFE363C86, 0x00000000, 0x00000024, 0x00000002, 0xFE363C87, 0x00000000, 0x00000024, 0x00000002, 0xFE363C88, 0x00000000, 0x00000024, 0x00000002, 0xFE363C89, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8B, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8C, 0x00000000, 0x00000044, 0x00000001, D_80242490_EE8A40, 0x00000057, 0x00000000, 0x00000044, 0x00000001, D_80243EA8_EEA458, 0x00000044, 0x00000001, D_80245254_EEB804, 0x00000043, 0x00000004, AddCoin, 0x00000000, 0x00000001, 0x7FFFFE00, 0x00000043, 0x00000004, AddCoin, 0x00000000, 0x00000005, 0x7FFFFE00, 0x00000024, 0x00000002, 0xFE363C80, D_802425E4_EE8B94, 0x00000044, 0x00000001, 0x80285C70, 0x00000046, 0x00000001, D_80242420_EE89D0, 0x0000000F, 0x00000002, 0xF5DE0180, 0x00000035, 0x00000043, 0x00000001, func_8024030C_EE68BC, 0x00000013, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80242C30_EE91E0
.word 0x0000004D, 0x00000001, 0x0000000B, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000024, 0x00000002, 0xFE363C8B, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C8C, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C8D, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C8E, 0xFE363C84, 0x00000028, 0x00000002, 0xFE363C8C, 0xFE363C80, 0x00000028, 0x00000002, 0xFE363C8D, 0xFE363C81, 0x00000026, 0x00000002, 0xFE363C80, 0xFE363C8C, 0x0000002F, 0x00000002, 0xFE363C80, 0xF24C0A80, 0x00000026, 0x00000002, 0xFE363C8F, 0xF24C0A80, 0x0000002F, 0x00000002, 0xFE363C8F, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C8F, 0x0000000B, 0x00000024, 0x00000002, 0xFE363C85, 0x000000C8, 0x0000002A, 0x00000002, 0xFE363C85, 0xFE363C8F, 0x00000027, 0x00000002, 0xFE363C85, 0x00000001, 0x00000005, 0x00000001, 0xFE363C85, 0x00000043, 0x00000003, 0x802E1D00, 0xFE363C8C, 0xFE363C80, 0x00000043, 0x00000003, 0x802E1D00, 0xFE363C8D, 0xFE363C81, 0x00000043, 0x00000003, 0x802E1D00, 0x000000C7, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C83, 0x000000D2, 0x00000028, 0x00000002, 0xFE363C83, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x00000027, 0x00000002, 0xFE363C81, 0xFE363C8B, 0x00000027, 0x00000002, 0xFE363C82, 0xFE363C8E, 0x00000043, 0x0000000F, 0x802E58EC, 0x0000000D, 0xFE363C80, 0xFE363C82, 0xFE363C81, 0xFE363C83, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000006, 0x00000000, 0x00000008, 0x00000001, 0xFE363C8F, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000003, 0x802E1D00, 0xFE363C8C, 0xFE363C80, 0x00000043, 0x00000003, 0x802E1D00, 0xFE363C8D, 0xFE363C81, 0x00000027, 0x00000002, 0xFE363C80, 0xFE363C8A, 0x00000027, 0x00000002, 0xFE363C81, 0xFE363C8B, 0x00000043, 0x0000000F, 0x802E58EC, 0x0000000D, 0xFE363C80, 0xFE363C8E, 0xFE363C81, 0x000000C8, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0xFE363C8F, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80242EDC_EE948C
.word 0x00000024, 0x00000002, 0xFE363C89, 0xFE363C86, 0x00000024, 0x00000002, 0xFE363C88, 0xFE363C85, 0x00000024, 0x00000002, 0xFE363C87, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C86, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C85, 0xFE363C82, 0x00000024, 0x00000002, 0xFE363C84, 0xFE363C81, 0x00000024, 0x00000002, 0xFE363C83, 0xFE363C80, 0x00000043, 0x00000003, 0x802D6708, 0xFE363C86, 0x00000000, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000004, 0x802DF41C, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000001, dead_flo_14_CheckVineTriggerDist, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000003, 0x802D6708, 0xFE363C86, 0x00000001, 0x00000057, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000024, 0x00000002, 0xFE363C80, 0xFE363C83, 0x00000024, 0x00000002, 0xFE363C81, 0xFE363C84, 0x00000024, 0x00000002, 0xFE363C82, 0xFE363C85, 0x00000027, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000027, 0x00000002, 0xFE363C82, 0x00000008, 0x00000043, 0x0000000F, 0x802E58EC, 0x00000011, 0x00000004, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000F, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x0000000F, 0x00000028, 0x00000002, 0xFE363C81, 0x0000000A, 0x00000043, 0x00000007, 0x802E4310, 0xFE363C8A, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x0000000E, 0x00000000, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x0000000A, 0x00000043, 0x00000006, 0x802E382C, 0x000000F8, 0x00000000, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000057, 0x00000000, 0x00000043, 0x00000005, 0x802E1C00, 0x00000000, 0x000000B4, 0x00000014, 0x00000002, 0x00000003, 0x00000001, 0x00000001, 0x00000043, 0x00000001, 0x802E1C7C, 0x00000043, 0x00000006, 0x802D60E4, 0xFE363C88, 0xFE363C80, 0x00000001, 0x00000000, 0x00000000, 0x00000043, 0x00000006, 0x802D60E4, 0xFE363C89, 0xFE363C80, 0x00000001, 0x00000000, 0x00000000, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000001, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x00000001, 0x00000013, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0xFE363C87, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802431FC_EE97AC
.word 0x00000000

dlabel D_80243200_EE97B0
.word 0x00000043, 0x00000004, 0x802DF41C, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, 0x802E1C00, 0xFE363C81, 0x00000030, 0x0000000F, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000001, 0x802E1C7C, 0x00000043, 0x00000004, 0x802DF41C, 0xFE363C82, 0xFE363C83, 0xFE363C84, 0x00000043, 0x00000005, 0x802D83DC, 0x00000000, 0xFE363C82, 0xFE363C80, 0xFE363C84, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C81, 0x00000000, 0x00000007, 0x00000000, 0x00000013, 0x00000000, 0x00000006, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, 0x802DF41C, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000005, 0x802D83DC, 0x00000000, 0xFE363C80, 0x00000030, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80243318_EE98C8
.word 0x00000043, 0x00000004, 0x802DC5C0, 0xFFFFFFFC, 0x00000200, 0x00000000, 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000004, 0x802DF41C, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000027, 0x00000002, 0xFE363C81, 0x00000014, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFFB, 0x00000043, 0x00000005, 0x802DB210, 0xFFFFFFFC, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802433B4_EE9964
.word 0x4404C000, 0x42960000, 0x42A20000, 0x43F08000, 0x42A00000, 0x42A20000, 0x43D78000, 0x42960000, 0x42A20000, 0x43BE8000, 0x428C0000, 0x42A20000, 0x43A58000, 0x42960000, 0x42A20000, 0x438C8000, 0x42A00000, 0x42A20000, 0x43670000, 0x42960000, 0x42A20000, 0x43350000, 0x428C0000, 0x42A20000, 0x43030000, 0x42960000, 0x42A20000, 0x42A20000, 0x42A00000, 0x42A20000, 0x41F80000, 0x42960000, 0x42A20000, 0xC1980000, 0x428C0000, 0x42A20000, 0xC28A0000, 0x42960000, 0x42A20000

dlabel D_80243450_EE9A00
.word 0x00000008, 0x00000001, 0x00000014, 0x00000043, 0x00000002, 0x802E37A0, 0x80000023, 0x00000043, 0x00000005, dead_LoadPath, 0x000000A5, D_802433B4_EE9964, 0x0000000D, 0x0000000A, 0x00000003, 0x00000001, 0x00000000, 0x00000043, 0x00000001, dead_GetNextPathPos, 0x00000043, 0x00000005, 0x802D5FE0, 0x0000007B, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFE5, 0x00000027, 0x00000002, 0xFE363C83, 0xFFFFFFF6, 0x00000043, 0x00000004, 0x802DE510, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000043, 0x00000004, func_8024046C_EE6A1C, 0xFE363C81, 0xFE363C82, 0xFE363C83, 0x00000008, 0x00000001, 0x00000001, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000001, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, 0x802E3908, 0x80000023, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_8024355C_EE9B0C
.word 0x00000043, 0x00000005, 0x802E1FB4, 0x00000213, 0x00000051, 0x0000001E, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000002, 0x802DE448, 0x00000001, 0x00000043, 0x00000002, 0x802E0158, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000001, 0x802E01B8, 0x00000008, 0x00000001, 0x00000014, 0x00000013, 0x00000000, 0x00000043, 0x00000002, 0x802DE404, 0x00000001, 0x00000043, 0x00000002, 0x802DCA48, 0x00000000, 0x00000043, 0x00000004, 0x802DC5C0, 0xFFFFFFFC, 0x00000200, 0x00000000, 0x00000043, 0x00000004, 0x802DC5C0, 0xFFFFFFFC, 0x00000100, 0x00000001, 0x00000043, 0x00000002, 0x802D6400, 0x0000007B, 0x00000056, 0x00000000, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFF6, 0x00000043, 0x00000002, 0x802DE674, 0xF24A7B4D, 0x00000043, 0x00000005, 0x802DEF08, 0x00000213, 0x00000030, 0xFE363C82, 0x0000000A, 0x00000043, 0x00000002, 0x802DE6F8, 0x0000000A, 0x00000057, 0x00000000, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000027, 0x00000002, 0xFE363C82, 0xFFFFFFF1, 0x00000043, 0x00000003, 0x802DB5E8, 0xFFFFFFFC, 0xF24A7B4D, 0x00000043, 0x00000006, 0x802DBC24, 0xFFFFFFFC, 0x00000213, 0x00000044, 0xFE363C82, 0x0000000A, 0x00000057, 0x00000000, 0x00000045, 0x00000002, D_80243200_EE97B0, 0xFD050F89, 0x00000008, 0x00000001, 0x0000000F, 0x00000043, 0x00000001, func_802403D4_EE6984, 0x0000000B, 0x00000002, 0xFE363C8E, 0x00000000, 0x00000045, 0x00000002, D_80243318_EE98C8, 0xFE363C8E, 0x00000013, 0x00000000, 0x00000046, 0x00000001, D_80243450_EE9A00, 0x0000000B, 0x00000002, 0xFE363C8E, 0x00000000, 0x00000049, 0x00000001, 0xFE363C8E, 0x00000043, 0x00000001, func_8024042C_EE69DC, 0x00000013, 0x00000000, 0x00000043, 0x00000002, 0x802D6400, 0x0000007B, 0x00000043, 0x0000000F, 0x802E58EC, 0x00000043, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000002, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000043, 0x00000006, 0x802E382C, 0x000002F3, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000043, 0x00000002, 0x802DC8D0, 0xFFFFFFFC, 0x00000043, 0x00000003, 0x802D6708, 0x0000007B, 0x00000000, 0x00000024, 0x00000002, 0xF97188A5, 0x00000000, 0x00000049, 0x00000001, 0xFD050F89, 0x00000043, 0x00000004, 0x802DC5C0, 0xFFFFFFFC, 0x00000200, 0x00000001, 0x00000043, 0x00000001, 0x802DCA8C, 0x00000043, 0x00000002, 0x802DE404, 0x00000000, 0x00000043, 0x00000002, 0x802DE448, 0x00000000, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802438A0_EE9E50
.word 0x00000043, 0x00000006, 0x802E382C, 0x00000193, 0x00000000, 0x0000024F, 0x00000037, 0x00000079, 0x00000043, 0x00000003, 0x802D6708, 0x0000007B, 0x00000001, 0x00000026, 0x00000002, 0xFE363C82, 0xF24A7E80, 0x00000026, 0x00000002, 0xFE363C84, 0xF24A7A80, 0x00000026, 0x00000002, 0xFE363C85, 0xF24A7A80, 0x00000026, 0x00000002, 0xFE363C86, 0xF24A7A80, 0x00000024, 0x00000002, 0xFE363C87, 0xFFFFFFE2, 0x00000024, 0x00000002, 0xFE363C88, 0x00000014, 0x0000002F, 0x00000002, 0xFE363C87, 0xF24BE280, 0x0000002F, 0x00000002, 0xFE363C88, 0xF24BE280, 0x00000024, 0x00000002, 0xFE363C89, 0x000000B4, 0x00000005, 0x00000001, 0xFE363C89, 0x00000043, 0x00000005, 0x802D5FE0, 0x0000007B, 0x0000024F, 0x00000037, 0x00000079, 0x00000026, 0x00000002, 0xFE363C83, 0xFE363C82, 0x0000002F, 0x00000002, 0xFE363C83, 0x0000000A, 0x00000043, 0x00000005, 0x802D6208, 0x0000007B, 0xFE363C83, 0xFE363C83, 0xFE363C83, 0x00000043, 0x00000005, 0x802D5FE0, 0x0000007B, 0xFE363C84, 0xFE363C85, 0xFE363C86, 0x0000002C, 0x00000002, 0xFE363C82, 0xF24A7AB4, 0x0000000D, 0x00000002, 0xFE363C89, 0x0000005A, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C87, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C88, 0x00000013, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000024, 0x00000002, 0xFE363C87, 0xFFFFFFE2, 0x00000024, 0x00000002, 0xFE363C88, 0xFFFFFFD8, 0x0000002F, 0x00000002, 0xFE363C87, 0xF24B6A80, 0x0000002F, 0x00000002, 0xFE363C88, 0xF24B6A80, 0x00000005, 0x00000001, 0x0000003C, 0x00000043, 0x00000005, 0x802D5FE0, 0x0000007B, 0x0000024F, 0x00000037, 0x00000079, 0x00000043, 0x00000005, 0x802D6208, 0x0000007B, 0xFE363C83, 0xFE363C83, 0xFE363C83, 0x00000043, 0x00000005, 0x802D5FE0, 0x0000007B, 0xFE363C84, 0xFE363C85, 0xFE363C86, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C87, 0x0000002C, 0x00000002, 0xFE363C86, 0xFE363C88, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000024, 0x00000002, 0xF97188A4, 0x00000000, 0x00000024, 0x00000002, 0xF97188A5, 0x00000001, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80243B44_EEA0F4
.word 0x00000000

dlabel D_80243B48_EEA0F8
.word 0x0000005A

dlabel D_80243B4C_EEA0FC
.word 0x0000004D, 0x00000001, 0x00000000, 0x00000024, 0x00000002, 0xFE363C8F, 0xFE363C80, 0x00000003, 0x00000001, 0x00000000, 0x0000000A, 0x00000002, 0xF97188A3, 0x00000001, 0x00000008, 0x00000001, 0x0000000A, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000030, 0x00000001, D_802431FC_EE97AC, 0x00000031, 0x00000001, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0x00000000, 0x00000043, 0x00000003, 0x802E1D00, 0x0000000A, 0xFE363C80, 0x00000027, 0x00000002, 0xFE363C80, 0x00000001, 0x00000008, 0x00000001, 0xFE363C80, 0x00000004, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0xFE363C8F, 0x00000001, 0x00000043, 0x00000003, 0x802E1D00, 0x00000004, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C80, 0xF24A8A80, 0x0000002E, 0x00000002, 0xFE363C80, 0xF24A7680, 0x00000026, 0x00000002, 0xFE363C81, 0xF24A8280, 0x00000026, 0x00000002, 0xFE363C82, 0xFE363C80, 0x0000002F, 0x00000002, 0xFE363C82, 0xF24AA280, 0x00000026, 0x00000002, 0xFE363C83, 0xF24A7C1A, 0x00000026, 0x00000002, 0xFE363C84, 0xF253B680, 0x00000026, 0x00000002, 0xFE363C85, 0xF24B6A80, 0x00000026, 0x00000002, 0xFE363C86, 0xF24C5E80, 0x00000043, 0x00000003, 0x802E1D00, 0x00000003, 0xFE363C87, 0x0000002C, 0x00000002, 0xFE363C87, 0xF24A8680, 0x0000002E, 0x00000002, 0xFE363C87, 0xF24A7AA9, 0x00000026, 0x00000002, 0xFE363C89, 0xFE363C87, 0x0000002F, 0x00000002, 0xFE363C89, 0xF24A8E80, 0x00000043, 0x00000003, 0x802E1D00, 0x00000032, 0xFE363C88, 0x00000027, 0x00000002, 0xFE363C88, 0x00000032, 0x00000005, 0x00000001, 0xFE363C88, 0x00000026, 0x00000002, 0xFE363C8E, 0xFE363C82, 0x0000002D, 0x00000002, 0xFE363C8E, 0xFE363C80, 0x0000002E, 0x00000002, 0xFE363C8E, 0xF24A7AB0, 0x0000002C, 0x00000002, 0xFE363C80, 0xFE363C8E, 0x00000026, 0x00000002, 0xFE363C8E, 0xFE363C83, 0x0000002D, 0x00000002, 0xFE363C8E, 0xFE363C81, 0x0000002E, 0x00000002, 0xFE363C8E, 0xF24A7AB0, 0x0000002C, 0x00000002, 0xFE363C81, 0xFE363C8E, 0x0000002C, 0x00000002, 0xFE363C84, 0xFE363C80, 0x0000002C, 0x00000002, 0xFE363C85, 0xFE363C81, 0x00000026, 0x00000002, 0xFE363C8E, 0xFE363C87, 0x0000002D, 0x00000002, 0xFE363C8E, 0xFE363C89, 0x0000002E, 0x00000002, 0xFE363C8E, 0xF24A7B50, 0x0000002C, 0x00000002, 0xFE363C89, 0xFE363C8E, 0x00000043, 0x00000005, 0x802D5FE0, 0xFE363C8F, 0xFE363C84, 0xFE363C85, 0xFE363C86, 0x00000043, 0x00000005, 0x802D6208, 0xFE363C8F, 0xFE363C89, 0xFE363C89, 0xFE363C89, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0xFE363C8F, 0x00000000, 0x00000004, 0x00000001, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80243EA8_EEA458
.word 0x00000043, 0x00000004, AddCoin, 0x00000003, 0x0000001F, 0x00000006, 0x00000043, 0x00000004, AddCoin, 0x00000003, 0x00000020, 0x00000006, 0x00000043, 0x00000004, AddCoin, 0x00000003, 0x00000021, 0x00000006, 0x00000043, 0x00000004, AddCoin, 0x00000003, 0x00000022, 0x00000006, 0x00000043, 0x00000004, AddCoin, 0x00000003, 0x00000023, 0x00000006, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFD26, 0x00000024, 0x00000002, 0xFE363C81, 0xFFFFFF7E, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFE2A, 0x00000024, 0x00000002, 0xFE363C83, 0xFFFFFFBA, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C30_EE91E0, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFD26, 0x00000024, 0x00000002, 0xFE363C81, 0x00000046, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFE2A, 0x00000024, 0x00000002, 0xFE363C83, 0x0000008C, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C30_EE91E0, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFEE8, 0x00000024, 0x00000002, 0xFE363C81, 0x00000082, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFF92, 0x00000024, 0x00000002, 0xFE363C83, 0xFFFFFFBA, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C30_EE91E0, 0x00000024, 0x00000002, 0xFE363C80, 0xFFFFFEE8, 0x00000024, 0x00000002, 0xFE363C81, 0x00000046, 0x00000024, 0x00000002, 0xFE363C82, 0xFFFFFFF6, 0x00000024, 0x00000002, 0xFE363C83, 0x0000008C, 0x00000024, 0x00000002, 0xFE363C84, 0x00000000, 0x00000044, 0x00000001, D_80242C30_EE91E0, 0x00000043, 0x00000002, 0x802D6400, 0x00000060, 0x00000024, 0x00000002, 0xFE363C83, 0x00000060, 0x00000024, 0x00000002, 0xFE363C84, 0x00000061, 0x00000024, 0x00000002, 0xFE363C85, 0x00000062, 0x00000024, 0x00000002, 0xFE363C86, 0x00000063, 0x00000024, 0x00000002, 0xFE363C8A, 0x000000AE, 0x00000044, 0x00000001, D_80242EDC_EE948C, 0x00000043, 0x00000002, 0x802D6400, 0x00000052, 0x00000024, 0x00000002, 0xFE363C83, 0x00000052, 0x00000024, 0x00000002, 0xFE363C84, 0x00000053, 0x00000024, 0x00000002, 0xFE363C85, 0x00000054, 0x00000024, 0x00000002, 0xFE363C86, 0x00000055, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000044, 0x00000001, D_80242EDC_EE948C, 0x00000043, 0x00000002, 0x802D6400, 0x0000004C, 0x00000024, 0x00000002, 0xFE363C83, 0x0000004C, 0x00000024, 0x00000002, 0xFE363C84, 0x0000004D, 0x00000024, 0x00000002, 0xFE363C85, 0x0000004E, 0x00000024, 0x00000002, 0xFE363C86, 0x0000004F, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000044, 0x00000001, D_80242EDC_EE948C, 0x00000043, 0x00000002, 0x802D6400, 0x0000005A, 0x00000024, 0x00000002, 0xFE363C83, 0x0000005A, 0x00000024, 0x00000002, 0xFE363C84, 0x0000005B, 0x00000024, 0x00000002, 0xFE363C85, 0x0000005C, 0x00000024, 0x00000002, 0xFE363C86, 0x0000005D, 0x00000024, 0x00000002, 0xFE363C8A, 0x00000000, 0x00000044, 0x00000001, D_80242EDC_EE948C, 0x00000043, 0x00000004, AddCoin, 0x00000000, 0x0000000F, 0x7FFFFE00, 0x00000043, 0x00000003, 0x802D63A8, 0x0000007C, 0x00002711, 0x00000043, 0x00000003, 0x802D63A8, 0x0000007C, 0x00002712, 0x00000043, 0x00000003, 0x802D63A8, 0x0000007C, 0x00002713, 0x00000043, 0x00000003, 0x802D63A8, 0x0000007C, 0x00002714, 0x00000043, 0x00000003, 0x802D63A8, 0x0000007C, 0x00002715, 0x00000043, 0x00000003, 0x802D6708, 0x0000007B, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0x0000007C, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0x00002711, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0x00002712, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0x00002713, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0x00002714, 0x00000000, 0x00000043, 0x00000003, 0x802D6708, 0x00002715, 0x00000000, 0x00000024, 0x00000002, 0xFE363C80, 0x00002711, 0x00000044, 0x00000001, D_80243B4C_EEA0FC, 0x00000024, 0x00000002, 0xFE363C80, 0x00002712, 0x00000044, 0x00000001, D_80243B4C_EEA0FC, 0x00000024, 0x00000002, 0xFE363C80, 0x00002713, 0x00000044, 0x00000001, D_80243B4C_EEA0FC, 0x00000024, 0x00000002, 0xFE363C80, 0x00002714, 0x00000044, 0x00000001, D_80243B4C_EEA0FC, 0x00000024, 0x00000002, 0xFE363C80, 0x00002715, 0x00000044, 0x00000001, D_80243B4C_EEA0FC, 0x00000043, 0x00000004, 0x802D711C, 0x00000000, 0x0000007B, 0x00000001, 0x00000043, 0x00000004, 0x802D6920, 0x00000001, func_80240504_EE6AB4, 0x00000000, 0x00000043, 0x00000004, 0x802D657C, 0x0000007B, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, 0x802D657C, 0x00002711, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, 0x802D657C, 0x00002712, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, 0x802D657C, 0x00002713, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, 0x802D657C, 0x00002714, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, 0x802D657C, 0x00002715, 0x00000001, 0xFFFFFFFF, 0x00000043, 0x00000004, 0x802D711C, 0x00000001, 0x00000039, 0x00000001, 0x00000043, 0x00000004, 0x802D6920, 0x00000002, func_802407D4_EE6D84, 0x00000000, 0x00000043, 0x00000004, 0x802D657C, 0x00000039, 0x00000002, 0xFFFFFFFF, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000

dlabel dead_flo_14_FlyingAI_JumpVels
.float 4.5, 3.5, 2.6, 2.0, 1.5, 20.0

dlabel D_80244508_EEAAB8
.word 0x3F800000, 0x0000001E, 0x00000005, 0x42A00000, 0x41F00000, 0x00000002, 0x40900000, 0x00000006, 0x00000001, 0x42B40000, 0x41F00000, 0x00000001

dlabel D_80244538_EEAAE8
.word 0x00000043, 0x00000003, 0x8004930C, 0x00000000, 0x00000000, 0x00000043, 0x00000003, 0x8004930C, 0x00000005, 0xFFFFFD8A, 0x00000043, 0x00000003, 0x8004930C, 0x00000006, 0x00000032, 0x00000043, 0x00000003, 0x8004930C, 0x00000001, 0x000000C8, 0x00000043, 0x00000002, dead_flo_14_FlyingAI_Main, D_80244508_EEAAB8, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802445A8_EEAB58
.word 0x00000000, 0x001A0018, 0x00000000, 0x00000000, D_80244538_EEAAE8, 0x8007D3C0, 0x00000000, 0x8007D4EC, 0x00000000, 0x00000000, 0x00130000

dlabel D_802445D4_EEAB84
.word 0x00000000, 0x00380028, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000, 0x00000000, 0x00180018, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00630000

dlabel D_8024462C_EEABDC
.word 0x00000000

dlabel D_80244630_EEABE0
.word 0x00000000

dlabel D_80244634_EEABE4
.word 0x00000024, 0x00000002, 0xFE363C89, 0xFE363C81, 0x00000043, 0x00000001, 0x802E3C8C, 0x00000024, 0x00000002, 0xFE363C8A, 0xFE363C80, 0x00000014, 0x00000001, 0xFE363C80, 0x00000016, 0x00000001, 0x00000000, 0x00000016, 0x00000001, 0xFFFFFFFF, 0x0000001C, 0x00000000, 0x00000043, 0x00000002, 0x802E3EDC, 0xFE363C81, 0x00000043, 0x00000004, 0x802DF41C, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000004, dead_flo_14_AddPlayerHandsOffset, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000043, 0x00000007, 0x802E4310, 0xFE363C80, 0xFE363C83, 0xFE363C84, 0xFE363C85, 0x00000001, 0x00000000, 0x00000043, 0x00000002, 0x802DE6A4, 0x00060005, 0x00000008, 0x00000001, 0x0000001E, 0x00000043, 0x00000002, 0x802DE6A4, 0x00010002, 0x00000043, 0x00000002, 0x802E461C, 0xFE363C80, 0x00000023, 0x00000000, 0x00000043, 0x00000002, dead_flo_14_ItemChoice_SaveSelected, 0xFE363C8A, 0x00000043, 0x00000001, 0x802E3FA4, 0x00000048, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244768_EEAD18
.word 0x00000043, 0x00000002, func_802422EC_EE889C, 0xFE363C80, 0x0000004E, 0x00000006, D_80244634_EEABE4, 0x00000010, 0x00000000, D_802453E0_EEB990, 0x00000000, 0x00000001, 0x00000043, 0x00000002, func_80242260_EE8810, 0xFE363C80, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_802447B8_EEAD68
.word 0x000000A1, 0x00000000

dlabel D_802447C0_EEAD70
.word 0x0000000A, 0x00000002, 0xF97188A5, 0x00000001, 0x00000024, 0x00000002, 0xF97188A3, 0x00000001, 0x00000043, 0x00000006, 0x802DD810, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00000000, 0x00110063, 0x00000024, 0x00000002, 0xF97188A3, 0x00000000, 0x00000002, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xF97188A3, 0x00000001, 0x0000000A, 0x00000002, 0xF8406104, 0x00000000, 0x00000043, 0x00000006, 0x802DD810, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00000000, 0x0011005F, 0x00000012, 0x00000000, 0x00000043, 0x00000006, 0x802DD810, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00000000, 0x00110060, 0x00000013, 0x00000000, 0x00000043, 0x00000003, 0x802E4168, 0x000000A1, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000024, 0x00000002, 0xFE363C80, D_802447B8_EEAD68, 0x00000024, 0x00000002, 0xFE363C81, 0x00000000, 0x00000046, 0x00000001, D_80244768_EEAD18, 0x0000000A, 0x00000002, 0xFE363C80, 0xFFFFFFFF, 0x00000043, 0x00000006, 0x802DD810, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00000000, 0x00110064, 0x00000012, 0x00000000, 0x00000043, 0x00000006, 0x802DD810, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00000000, 0x00110061, 0x00000024, 0x00000002, 0xF97188A4, 0x00000001, 0x00000043, 0x00000004, 0x802DC5C0, 0xFFFFFFFF, 0x00000100, 0x00000001, 0x00000043, 0x00000004, 0x802DE754, 0x0000022B, 0x0000006E, 0x00000014, 0x00000043, 0x00000004, 0x802DC5C0, 0xFFFFFFFF, 0x00000100, 0x00000000, 0x00000043, 0x00000003, 0x802DEF5C, 0x0000005A, 0x00000000, 0x00000043, 0x00000002, 0x802DCACC, 0x00000002, 0x00000008, 0x00000001, 0x00000005, 0x00000043, 0x00000007, 0x802D9B68, 0x00000000, 0xF24A7E80, 0x00000000, 0x0000015E, 0xF24ABE80, 0xF24A6280, 0x00000044, 0x00000001, D_802438A0_EE9E50, 0x00000043, 0x00000006, 0x802DD810, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00000000, 0x00110062, 0x00000056, 0x00000000, 0x00000008, 0x00000001, 0x00000028, 0x00000043, 0x00000003, 0x802DEF5C, 0x0000013B, 0x00000000, 0x00000057, 0x00000000, 0x00000003, 0x00000001, 0x0000000A, 0x0000000A, 0x00000002, 0xF97188A5, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000004, 0x00000001, 0x0000000A, 0x00000013, 0x00000000, 0x00000043, 0x00000003, 0x802D9DE4, 0x00000000, 0xF24A8A80, 0x00000043, 0x00000006, 0x802DD810, 0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0x00000005, 0x00110063, 0x00000024, 0x00000002, 0xF8406104, 0x00000001, 0x00000047, 0x00000005, D_8024355C_EE9B0C, 0x00000800, 0x0000001E, 0x00000001, 0x00000000, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000024, 0x00000002, 0xF97188A3, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244B0C_EEB0BC
.word 0x00000024, 0x00000002, 0xF97188A4, 0x00000000, 0x00000024, 0x00000002, 0xF97188A5, 0x00000000, 0x00000043, 0x00000003, 0x80049154, 0xFFFFFFFF, D_802447C0_EEAD70, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80244B50_EEB100
.word 0x00000000, D_802445D4_EEAB84, 0x441A4000, 0x00000000, 0x42D80000, 0x00004D01, D_80244B0C_EEB0BC, 0x00000000, 0x00000000, 0x0000010E, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00007FFF, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00990002, 0x0099000E, 0x0099000E, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00990002, 0x00000000, 0x00000000, 0x00000000, 0x001A00E3

dlabel D_80244D40_EEB2F0
.word 0x00000001, D_802445A8_EEAB58, 0xC32F0000, 0x425C0000, 0x41700000, 0x00000C00, 0x00000000, 0x00000000, 0x00000000, 0x0000005A, 0x800F00A3, 0x00060000, 0x00A40004, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x59980003, 0x3FFF2666, 0x4CCC0003, 0x3FFF3FFF, 0x3FFF0003, 0x33326665, 0x33320003, 0x33327FFF, 0x26660003, 0x26660000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00001999, 0x3FFF0002, 0x33322666, 0x33320002, 0x33323FFF, 0x33320002, 0x33326665, 0x33320002, 0x33327FFF, 0x26660002, 0x33320000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000001, 0x00040000, 0xFFFFFF51, 0x00000037, 0x0000000F, 0x0000001E, 0x00000000, 0xFFFF8001, 0x00000000, 0xFFFFFF51, 0x00000037, 0x0000000F, 0x000000C8, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x004B0002, 0x004B0002, 0x004B0003, 0x004B0003, 0x004B0001, 0x004B0002, 0x004B0006, 0x004B0006, 0x004B0004, 0x004B0002, 0x004B0001, 0x004B0001, 0x004B0001, 0x004B0001, 0x004B0001, 0x004B0001, 0x00000003, 0x00000000, 0x00000000, 0x00000000

dlabel D_80244F30_EEB4E0
.word 0x00000001, D_80244B50_EEB100, 0x00000000, 0x00000001, D_80244D40_EEB2F0, 0x1A190001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80244F60_EEB510
.word 0x00000043, 0x00000007, 0x802E4310, 0x0000015C, 0x000002A3, 0x0000003C, 0xFFFFFF9C, 0x00000011, 0xF84060EB, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000

dlabel D_80244FA0_EEB550
.word 0x00000005, 0x00000001, 0x00000000, 0x00000043, 0x00000002, dead_flo_14_func_80242390_EE8940, 0xFE363C80, 0x0000000A, 0x00000002, 0xFE363C80, 0xFE363C84, 0x00000043, 0x00000002, D_802DF3F0, 0xFE363C80, 0x0000000B, 0x00000002, 0xFE363C80, 0x00000017, 0x0000000A, 0x00000002, 0xFE363C88, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000002, 0x802D6400, 0xFE363C85, 0x00000043, 0x00000006, 0x802E382C, 0x000001DB, 0x00400000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000057, 0x00000000, 0x00000013, 0x00000000, 0x0000000C, 0x00000002, 0xFE363C87, 0x0000005A, 0x0000000A, 0x00000002, 0xFE363C87, 0x00000000, 0x00000008, 0x00000001, 0x00000005, 0x00000024, 0x00000002, 0xFE363C88, 0x00000006, 0x00000043, 0x00000004, AddCoin, 0x00000000, 0xFE363C89, 0x7FFFFE00, 0x00000013, 0x00000000, 0x00000027, 0x00000002, 0xFE363C88, 0x00000001, 0x00000027, 0x00000002, 0xFE363C87, 0xFE363C88, 0x00000013, 0x00000000, 0x00000004, 0x00000001, 0x00000032, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x0000000B, 0x00000002, 0xFE363C87, 0x00000000, 0x00000028, 0x00000002, 0xFE363C88, 0x00000001, 0x00000027, 0x00000002, 0xFE363C87, 0xFE363C88, 0x0000000E, 0x00000002, 0xFE363C87, 0x00000000, 0x00000024, 0x00000002, 0xFE363C88, 0x00000000, 0x00000024, 0x00000002, 0xFE363C87, 0x00000000, 0x00000056, 0x00000000, 0x00000043, 0x00000002, 0x802D6400, 0xFE363C85, 0x00000043, 0x00000006, 0x802E382C, 0x000001DC, 0x00000000, 0xFE363C80, 0xFE363C81, 0xFE363C82, 0x00000057, 0x00000000, 0x00000043, 0x00000004, AddCoin, 0x00000001, 0xFE363C89, 0x7FFFFE00, 0x00000013, 0x00000000, 0x00000013, 0x00000000, 0x00000003, 0x00000001, 0x00000032, 0x0000000F, 0x00000002, 0xFE363C87, 0x0000005A, 0x00000024, 0x00000002, 0xFE363C88, 0xFFFFFFFF, 0x00000024, 0x00000002, 0xFE363C87, 0x0000005A, 0x00000013, 0x00000000, 0x00000043, 0x00000006, 0x802D60E4, 0xFE363C85, 0xFE363C87, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000043, 0x00000006, 0x802D60E4, 0xFE363C86, 0xFE363C87, 0xFFFFFFFF, 0x00000000, 0x00000000, 0x00000008, 0x00000001, 0x00000001, 0x00000006, 0x00000000, 0x00000002, 0x00000000, 0x00000001, 0x00000000

dlabel D_80245254_EEB804
.word 0x00000024, 0x00000002, 0xFE363C84, 0x00000015, 0x00000024, 0x00000002, 0xFE363C85, 0x00000015, 0x00000024, 0x00000002, 0xFE363C86, 0x00000014, 0x00000024, 0x00000002, 0xFE363C87, 0xFD050F8A, 0x00000024, 0x00000002, 0xFE363C88, 0xFD050F8B, 0x00000024, 0x00000002, 0xFE363C89, 0x00000016, 0x00000044, 0x00000001, D_80244FA0_EEB550, 0x00000024, 0x00000002, 0xFE363C84, 0x00000011, 0x00000024, 0x00000002, 0xFE363C85, 0x0000001A, 0x00000024, 0x00000002, 0xFE363C86, 0x00000019, 0x00000024, 0x00000002, 0xFE363C87, 0xFD050F8C, 0x00000024, 0x00000002, 0xFE363C88, 0xFD050F8D, 0x00000024, 0x00000002, 0xFE363C89, 0x00000012, 0x00000044, 0x00000001, D_80244FA0_EEB550, 0x00000002, 0x00000000, 0x00000001, 0x00000000, 0x00000000

dlabel D_80245340_EEB8F0
.word 0x666C6F5F, 0x30300000

dlabel D_80245348_EEB8F8
.word 0x666C6F5F, 0x31330000
