#include "mac_00.h"

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80240630_7EB340);

#include "world/common/GetItemName.inc.c"

#include "world/common/Set80151310.inc.c"

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_8024076C_7EB47C);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80240990_7EB6A0);

#include "world/common/GetNpcUnsafeOwner2.inc.c"

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_802409FC_7EB70C);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80240A5C_7EB76C);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80240BA8_7EB8B8);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80240D1C_7EBA2C);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80240DA0_7EBAB0);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80240FB8_7EBCC8);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_8024106C_7EBD7C);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_802410A0_7EBDB0);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241120_7EBE30);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241138_7EBE48);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241154_7EBE64);

#include "world/common/GetGameStatus75.inc.c"

#include "world/common/SetCamVfov.inc.c"

#include "world/common/GetCamVfov.inc.c"

#include "world/common/UnkCameraFunc.inc.c"

#include "world/common/UnkRotatePlayer.inc.c"

#include "world/common/UnkPartnerFuncs.inc.c"

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241628_7EC338);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241694_7EC3A4);

#include "world/common/GetNpcCollisionHeight.inc.c"

#include "world/common/SomeXYZFuncTodoRename.inc.c"

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_802418F0_7EC600);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241944_7EC654);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_8024197C_7EC68C);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241A18_7EC728);

#include "world/common/SetManyVars.inc.c"

INCLUDE_ASM(ApiStatus, "world/area_mac/mac_00/7EB340", func_80241BA4_7EC8B4, ScriptInstance* script, s32 isInitialCall);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241D30_7ECA40);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241D74_7ECA84);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241DA0_7ECAB0);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241E04_7ECB14);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241E80_7ECB90);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80241FF0_7ECD00);

ApiStatus func_80242078_7ECD88(ScriptInstance* script, s32 isInitialCall) {
    Bytecode* args = script->ptrReadPos;
    PlayerStatus* playerStatus = PLAYER_STATUS;
    f32 var0 = get_variable(script, *args++);
    f32 var1 = get_variable(script, *args++);
    f32 var2 = get_variable(script, *args++);
    f32 var3 = get_variable(script, *args++);
    f32 temp;

    temp = (var3 - var1) / (var2 - var0);

    if (playerStatus->position.z < ((temp * playerStatus->position.x) + (var1 - (temp * var0)))) {
        script->varTable[0] = 0;
    } else {
        script->varTable[0] = 1;
    }

    return ApiStatus_DONE2;
}

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80242178_7ECE88);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_802421D0_7ECEE0);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80242224_7ECF34);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_80242250_7ECF60);

INCLUDE_ASM(s32, "world/area_mac/mac_00/7EB340", func_8024228C_7ECF9C);
