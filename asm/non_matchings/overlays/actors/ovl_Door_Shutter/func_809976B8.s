glabel func_809976B8
/* 01418 809976B8 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0141C 809976BC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01420 809976C0 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 01424 809976C4 84820164 */  lh      $v0, 0x0164($a0)           ## 00000164
/* 01428 809976C8 1040001A */  beq     $v0, $zero, .L80997734     
/* 0142C 809976CC 244EFFFF */  addiu   $t6, $v0, 0xFFFF           ## $t6 = FFFFFFFF
/* 01430 809976D0 A48E0164 */  sh      $t6, 0x0164($a0)           ## 00000164
/* 01434 809976D4 848F0164 */  lh      $t7, 0x0164($a0)           ## 00000164
/* 01438 809976D8 3C01437A */  lui     $at, 0x437A                ## $at = 437A0000
/* 0143C 809976DC 44814000 */  mtc1    $at, $f8                   ## $f8 = 250.00
/* 01440 809976E0 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 01444 809976E4 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 01448 809976E8 44818000 */  mtc1    $at, $f16                  ## $f16 = 100.00
/* 0144C 809976EC 468021A0 */  cvt.s.w $f6, $f4                   
/* 01450 809976F0 AFA40018 */  sw      $a0, 0x0018($sp)           
/* 01454 809976F4 46083282 */  mul.s   $f10, $f6, $f8             
/* 01458 809976F8 0C0400A4 */  jal     sinf
              
/* 0145C 809976FC 46105303 */  div.s   $f12, $f10, $f16           
/* 01460 80997700 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 01464 80997704 3C014040 */  lui     $at, 0x4040                ## $at = 40400000
/* 01468 80997708 44813000 */  mtc1    $at, $f6                   ## $f6 = 3.00
/* 0146C 8099770C 84980164 */  lh      $t8, 0x0164($a0)           ## 00000164
/* 01470 80997710 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 01474 80997714 44815000 */  mtc1    $at, $f10                  ## $f10 = 10.00
/* 01478 80997718 44989000 */  mtc1    $t8, $f18                  ## $f18 = 0.00
/* 0147C 8099771C 00000000 */  nop
/* 01480 80997720 46809120 */  cvt.s.w $f4, $f18                  
/* 01484 80997724 46062202 */  mul.s   $f8, $f4, $f6              
/* 01488 80997728 460A4403 */  div.s   $f16, $f8, $f10            
/* 0148C 8099772C 46008482 */  mul.s   $f18, $f16, $f0            
/* 01490 80997730 E49200BC */  swc1    $f18, 0x00BC($a0)          ## 000000BC
.L80997734:
/* 01494 80997734 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01498 80997738 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0149C 8099773C 03E00008 */  jr      $ra                        
/* 014A0 80997740 00000000 */  nop
