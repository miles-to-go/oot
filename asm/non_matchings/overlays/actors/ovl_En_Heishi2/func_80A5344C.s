glabel func_80A5344C
/* 005AC 80A5344C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 005B0 80A53450 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 005B4 80A53454 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 005B8 80A53458 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 005BC 80A5345C AFA50024 */  sw      $a1, 0x0024($sp)           
/* 005C0 80A53460 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 005C4 80A53464 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 005C8 80A53468 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 005CC 80A5346C 0C042F6F */  jal     func_8010BDBC              
/* 005D0 80A53470 248420D8 */  addiu   $a0, $a0, 0x20D8           ## $a0 = 000020D8
/* 005D4 80A53474 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 005D8 80A53478 5441002B */  bnel    $v0, $at, .L80A53528       
/* 005DC 80A5347C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 005E0 80A53480 0C041AF2 */  jal     func_80106BC8              
/* 005E4 80A53484 8FA40024 */  lw      $a0, 0x0024($sp)           
/* 005E8 80A53488 10400026 */  beq     $v0, $zero, .L80A53524     
/* 005EC 80A5348C 240E0005 */  addiu   $t6, $zero, 0x0005         ## $t6 = 00000005
/* 005F0 80A53490 A60E0300 */  sh      $t6, 0x0300($s0)           ## 00000300
/* 005F4 80A53494 8FAF0024 */  lw      $t7, 0x0024($sp)           
/* 005F8 80A53498 3C020001 */  lui     $v0, 0x0001                ## $v0 = 00010000
/* 005FC 80A5349C 24010001 */  addiu   $at, $zero, 0x0001         ## $at = 00000001
/* 00600 80A534A0 004F1021 */  addu    $v0, $v0, $t7              
/* 00604 80A534A4 904204BD */  lbu     $v0, 0x04BD($v0)           ## 000104BD
/* 00608 80A534A8 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 0060C 80A534AC 10400005 */  beq     $v0, $zero, .L80A534C4     
/* 00610 80A534B0 00000000 */  nop
/* 00614 80A534B4 10410014 */  beq     $v0, $at, .L80A53508       
/* 00618 80A534B8 240B7096 */  addiu   $t3, $zero, 0x7096         ## $t3 = 00007096
/* 0061C 80A534BC 10000017 */  beq     $zero, $zero, .L80A5351C   
/* 00620 80A534C0 8FA40024 */  lw      $a0, 0x0024($sp)           
.L80A534C4:
/* 00624 80A534C4 8718E694 */  lh      $t8, -0x196C($t8)          ## 8015E694
/* 00628 80A534C8 3C0A80A5 */  lui     $t2, %hi(func_80A54954)    ## $t2 = 80A50000
/* 0062C 80A534CC 24097097 */  addiu   $t1, $zero, 0x7097         ## $t1 = 00007097
/* 00630 80A534D0 2B01000A */  slti    $at, $t8, 0x000A           
/* 00634 80A534D4 14200009 */  bne     $at, $zero, .L80A534FC     
/* 00638 80A534D8 254A4954 */  addiu   $t2, $t2, %lo(func_80A54954) ## $t2 = 80A54954
/* 0063C 80A534DC 0C021CC3 */  jal     Rupees_ChangeBy              
/* 00640 80A534E0 2404FFF6 */  addiu   $a0, $zero, 0xFFF6         ## $a0 = FFFFFFF6
/* 00644 80A534E4 3C0880A5 */  lui     $t0, %hi(func_80A53538)    ## $t0 = 80A50000
/* 00648 80A534E8 24197098 */  addiu   $t9, $zero, 0x7098         ## $t9 = 00007098
/* 0064C 80A534EC 25083538 */  addiu   $t0, $t0, %lo(func_80A53538) ## $t0 = 80A53538
/* 00650 80A534F0 A619010E */  sh      $t9, 0x010E($s0)           ## 0000010E
/* 00654 80A534F4 10000008 */  beq     $zero, $zero, .L80A53518   
/* 00658 80A534F8 AE08025C */  sw      $t0, 0x025C($s0)           ## 0000025C
.L80A534FC:
/* 0065C 80A534FC A609010E */  sh      $t1, 0x010E($s0)           ## 0000010E
/* 00660 80A53500 10000005 */  beq     $zero, $zero, .L80A53518   
/* 00664 80A53504 AE0A025C */  sw      $t2, 0x025C($s0)           ## 0000025C
.L80A53508:
/* 00668 80A53508 3C0C80A5 */  lui     $t4, %hi(func_80A54954)    ## $t4 = 80A50000
/* 0066C 80A5350C 258C4954 */  addiu   $t4, $t4, %lo(func_80A54954) ## $t4 = 80A54954
/* 00670 80A53510 A60B010E */  sh      $t3, 0x010E($s0)           ## 0000010E
/* 00674 80A53514 AE0C025C */  sw      $t4, 0x025C($s0)           ## 0000025C
.L80A53518:
/* 00678 80A53518 8FA40024 */  lw      $a0, 0x0024($sp)           
.L80A5351C:
/* 0067C 80A5351C 0C042DC8 */  jal     func_8010B720              
/* 00680 80A53520 9605010E */  lhu     $a1, 0x010E($s0)           ## 0000010E
.L80A53524:
/* 00684 80A53524 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A53528:
/* 00688 80A53528 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 0068C 80A5352C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00690 80A53530 03E00008 */  jr      $ra                        
/* 00694 80A53534 00000000 */  nop

