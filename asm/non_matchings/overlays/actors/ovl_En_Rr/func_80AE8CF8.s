glabel func_80AE8CF8
/* 008B8 80AE8CF8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 008BC 80AE8CFC 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 008C0 80AE8D00 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 008C4 80AE8D04 24030001 */  addiu   $v1, $zero, 0x0001         ## $v1 = 00000001
/* 008C8 80AE8D08 240E0001 */  addiu   $t6, $zero, 0x0001         ## $t6 = 00000001
/* 008CC 80AE8D0C 00037980 */  sll     $t7, $v1,  6               
/* 008D0 80AE8D10 A08E0371 */  sb      $t6, 0x0371($a0)           ## 00000371
/* 008D4 80AE8D14 A48001E8 */  sh      $zero, 0x01E8($a0)         ## 000001E8
/* 008D8 80AE8D18 008F1021 */  addu    $v0, $a0, $t7              
/* 008DC 80AE8D1C E4800368 */  swc1    $f0, 0x0368($a0)           ## 00000368
/* 008E0 80AE8D20 E4800364 */  swc1    $f0, 0x0364($a0)           ## 00000364
/* 008E4 80AE8D24 E4800250 */  swc1    $f0, 0x0250($a0)           ## 00000250
/* 008E8 80AE8D28 E4800258 */  swc1    $f0, 0x0258($a0)           ## 00000258
/* 008EC 80AE8D2C E4800228 */  swc1    $f0, 0x0228($a0)           ## 00000228
/* 008F0 80AE8D30 3C1880AF */  lui     $t8, %hi(func_80AE98F8)    ## $t8 = 80AF0000
/* 008F4 80AE8D34 271898F8 */  addiu   $t8, $t8, %lo(func_80AE98F8) ## $t8 = 80AE98F8
/* 008F8 80AE8D38 E4400310 */  swc1    $f0, 0x0310($v0)           ## 00000310
/* 008FC 80AE8D3C E4400318 */  swc1    $f0, 0x0318($v0)           ## 00000318
/* 00900 80AE8D40 E44002E8 */  swc1    $f0, 0x02E8($v0)           ## 000002E8
/* 00904 80AE8D44 E44002D0 */  swc1    $f0, 0x02D0($v0)           ## 000002D0
/* 00908 80AE8D48 E44002D8 */  swc1    $f0, 0x02D8($v0)           ## 000002D8
/* 0090C 80AE8D4C E44002A8 */  swc1    $f0, 0x02A8($v0)           ## 000002A8
/* 00910 80AE8D50 E4400290 */  swc1    $f0, 0x0290($v0)           ## 00000290
/* 00914 80AE8D54 E4400298 */  swc1    $f0, 0x0298($v0)           ## 00000298
/* 00918 80AE8D58 E4400268 */  swc1    $f0, 0x0268($v0)           ## 00000268
/* 0091C 80AE8D5C E4400228 */  swc1    $f0, 0x0228($v0)           ## 00000228
/* 00920 80AE8D60 E4400250 */  swc1    $f0, 0x0250($v0)           ## 00000250
/* 00924 80AE8D64 E4400258 */  swc1    $f0, 0x0258($v0)           ## 00000258
/* 00928 80AE8D68 AC98014C */  sw      $t8, 0x014C($a0)           ## 0000014C
/* 0092C 80AE8D6C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00930 80AE8D70 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00934 80AE8D74 24053996 */  addiu   $a1, $zero, 0x3996         ## $a1 = 00003996
/* 00938 80AE8D78 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 0093C 80AE8D7C 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 00940 80AE8D80 8C990004 */  lw      $t9, 0x0004($a0)           ## 00000004
/* 00944 80AE8D84 03214024 */  and     $t0, $t9, $at              
/* 00948 80AE8D88 AC880004 */  sw      $t0, 0x0004($a0)           ## 00000004
/* 0094C 80AE8D8C 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00950 80AE8D90 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00954 80AE8D94 03E00008 */  jr      $ra                        
/* 00958 80AE8D98 00000000 */  nop

