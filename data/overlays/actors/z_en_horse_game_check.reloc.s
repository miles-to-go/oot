.include "macro.inc"

 # assembler directives
 .set noat      # allow manual use of $at
 .set noreorder # don't insert nops after branches
 .set gp=64     # allow use of 64-bit general purposee registers

.section .rodata
glabel D_80A68580

.incbin "baserom/ovl_En_Horse_Game_Check", 0x1030, 0x000000E0
