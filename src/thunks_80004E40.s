.include "macros.inc"
.file "thunks_80004E40"

.text
.balign 4

.fn fn_80004E40, global
/* 80004E40 00001E40  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 80004E44 00001E44  7C 08 02 A6 */	mflr r0
/* 80004E48 00001E48  90 01 00 0C */	stw r0, 0xc(r1)
/* 80004E4C 00001E4C  48 02 43 85 */	bl fn_800291D0
/* 80004E50 00001E50  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80004E54 00001E54  7C 08 03 A6 */	mtlr r0
/* 80004E58 00001E58  38 21 00 08 */	addi r1, r1, 0x8
/* 80004E5C 00001E5C  4E 80 00 20 */	blr
.endfn fn_80004E40

.fn fn_80004E60, global
/* 80004E60 00001E60  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 80004E64 00001E64  7C 08 02 A6 */	mflr r0
/* 80004E68 00001E68  90 01 00 0C */	stw r0, 0xc(r1)
/* 80004E6C 00001E6C  48 02 42 65 */	bl fn_800290D0
/* 80004E70 00001E70  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80004E74 00001E74  7C 08 03 A6 */	mtlr r0
/* 80004E78 00001E78  38 21 00 08 */	addi r1, r1, 0x8
/* 80004E7C 00001E7C  4E 80 00 20 */	blr
.endfn fn_80004E60
