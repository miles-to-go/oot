glabel func_80879D10
/* 00270 80879D10 3C038088 */  lui     $v1, %hi(D_8087AC40)       ## $v1 = 80880000
/* 00274 80879D14 3C028088 */  lui     $v0, %hi(D_8087AC42)       ## $v0 = 80880000
/* 00278 80879D18 2442AC42 */  addiu   $v0, $v0, %lo(D_8087AC42)  ## $v0 = 8087AC42
/* 0027C 80879D1C 2463AC40 */  addiu   $v1, $v1, %lo(D_8087AC40)  ## $v1 = 8087AC40
/* 00280 80879D20 906E0000 */  lbu     $t6, 0x0000($v1)           ## 8087AC40
.L80879D24:
/* 00284 80879D24 24630001 */  addiu   $v1, $v1, 0x0001           ## $v1 = 8087AC41
/* 00288 80879D28 148E0003 */  bne     $a0, $t6, .L80879D38       
/* 0028C 80879D2C 00000000 */  nop
/* 00290 80879D30 03E00008 */  jr      $ra                        
/* 00294 80879D34 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
.L80879D38:
/* 00298 80879D38 5462FFFA */  bnel    $v1, $v0, .L80879D24       
/* 0029C 80879D3C 906E0000 */  lbu     $t6, 0x0000($v1)           ## 8087AC41
/* 002A0 80879D40 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 002A4 80879D44 03E00008 */  jr      $ra                        
/* 002A8 80879D48 00000000 */  nop

