glabel func_80A09670
/* 007D0 80A09670 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 007D4 80A09674 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 007D8 80A09678 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 007DC 80A0967C 848E00B6 */  lh      $t6, 0x00B6($a0)           ## 000000B6
/* 007E0 80A09680 84980160 */  lh      $t8, 0x0160($a0)           ## 00000160
/* 007E4 80A09684 25CF0800 */  addiu   $t7, $t6, 0x0800           ## $t7 = 00000800
/* 007E8 80A09688 13000003 */  beq     $t8, $zero, .L80A09698     
/* 007EC 80A0968C A48F00B6 */  sh      $t7, 0x00B6($a0)           ## 000000B6
/* 007F0 80A09690 0C00B55C */  jal     Actor_Kill
              
/* 007F4 80A09694 00000000 */  nop
.L80A09698:
/* 007F8 80A09698 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 007FC 80A0969C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00800 80A096A0 03E00008 */  jr      $ra                        
/* 00804 80A096A4 00000000 */  nop
