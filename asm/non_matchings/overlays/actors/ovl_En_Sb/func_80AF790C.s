glabel func_80AF790C
/* 0011C 80AF790C 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00120 80AF7910 AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 00124 80AF7914 AFB30040 */  sw      $s3, 0x0040($sp)           
/* 00128 80AF7918 AFB2003C */  sw      $s2, 0x003C($sp)           
/* 0012C 80AF791C AFB10038 */  sw      $s1, 0x0038($sp)           
/* 00130 80AF7920 AFB00034 */  sw      $s0, 0x0034($sp)           
/* 00134 80AF7924 F7B80028 */  sdc1    $f24, 0x0028($sp)          
/* 00138 80AF7928 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 0013C 80AF792C F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 00140 80AF7930 C4A60084 */  lwc1    $f6, 0x0084($a1)           ## 00000084
/* 00144 80AF7934 44802000 */  mtc1    $zero, $f4                 ## $f4 = 0.00
/* 00148 80AF7938 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 0014C 80AF793C 00008025 */  or      $s0, $zero, $zero          ## $s0 = 00000000
/* 00150 80AF7940 4606203C */  c.lt.s  $f4, $f6                   
/* 00154 80AF7944 24B10024 */  addiu   $s1, $a1, 0x0024           ## $s1 = 00000024
/* 00158 80AF7948 3C013E80 */  lui     $at, 0x3E80                ## $at = 3E800000
/* 0015C 80AF794C 45020012 */  bc1fl   .L80AF7998                 
/* 00160 80AF7950 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 00164 80AF7954 4481C000 */  mtc1    $at, $f24                  ## $f24 = 0.25
/* 00168 80AF7958 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 0016C 80AF795C 4481B000 */  mtc1    $at, $f22                  ## $f22 = 30.00
/* 00170 80AF7960 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00174 80AF7964 4481A000 */  mtc1    $at, $f20                  ## $f20 = 10.00
/* 00178 80AF7968 2413000A */  addiu   $s3, $zero, 0x000A         ## $s3 = 0000000A
/* 0017C 80AF796C 4406A000 */  mfc1    $a2, $f20                  
.L80AF7970:
/* 00180 80AF7970 4407A000 */  mfc1    $a3, $f20                  
/* 00184 80AF7974 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 00188 80AF7978 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000024
/* 0018C 80AF797C E7B60010 */  swc1    $f22, 0x0010($sp)          
/* 00190 80AF7980 0C00A4F9 */  jal     func_800293E4              
/* 00194 80AF7984 E7B80014 */  swc1    $f24, 0x0014($sp)          
/* 00198 80AF7988 26100001 */  addiu   $s0, $s0, 0x0001           ## $s0 = 00000001
/* 0019C 80AF798C 5613FFF8 */  bnel    $s0, $s3, .L80AF7970       
/* 001A0 80AF7990 4406A000 */  mfc1    $a2, $f20                  
/* 001A4 80AF7994 8FBF0044 */  lw      $ra, 0x0044($sp)           
.L80AF7998:
/* 001A8 80AF7998 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 001AC 80AF799C D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 001B0 80AF79A0 D7B80028 */  ldc1    $f24, 0x0028($sp)          
/* 001B4 80AF79A4 8FB00034 */  lw      $s0, 0x0034($sp)           
/* 001B8 80AF79A8 8FB10038 */  lw      $s1, 0x0038($sp)           
/* 001BC 80AF79AC 8FB2003C */  lw      $s2, 0x003C($sp)           
/* 001C0 80AF79B0 8FB30040 */  lw      $s3, 0x0040($sp)           
/* 001C4 80AF79B4 03E00008 */  jr      $ra                        
/* 001C8 80AF79B8 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
