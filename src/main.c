#include "types.h"

s32 fn_80004E10(void* dummy, s32* ptr) {
    *ptr = 0;
    return 0;
}

void fn_80004E20(void) {
}

void fn_80004E24(void) {
}

void fn_80004E28(void) {
}

s32 fn_80004E2C(void) {
    asm {
        lis r3, 0x7fff
        ori r3, r3, 0xffff
    }
}

s32 fn_80004E38(void) {
    return 0;
}
