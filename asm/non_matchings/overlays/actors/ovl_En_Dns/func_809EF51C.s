glabel func_809EF51C
/* 001CC 809EF51C 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 001D0 809EF520 AFA50034 */  sw      $a1, 0x0034($sp)
/* 001D4 809EF524 93AE0037 */  lbu     $t6, 0x0037($sp)
/* 001D8 809EF528 3C18809F */  lui     $t8, %hi(D_809F0538)       ## $t8 = 809F0000
/* 001DC 809EF52C 27180538 */  addiu   $t8, $t8, %lo(D_809F0538)  ## $t8 = 809F0538
/* 001E0 809EF530 000E7880 */  sll     $t7, $t6,  2
/* 001E4 809EF534 01EE7823 */  subu    $t7, $t7, $t6
/* 001E8 809EF538 000F7880 */  sll     $t7, $t7,  2
/* 001EC 809EF53C AFBF0024 */  sw      $ra, 0x0024($sp)
/* 001F0 809EF540 AFA40030 */  sw      $a0, 0x0030($sp)
/* 001F4 809EF544 01F81821 */  addu    $v1, $t7, $t8
/* 001F8 809EF548 8C640000 */  lw      $a0, 0x0000($v1)           ## 00000000
/* 001FC 809EF54C 0C028800 */  jal     SkelAnime_GetFrameCount

/* 00200 809EF550 AFA30028 */  sw      $v1, 0x0028($sp)
/* 00204 809EF554 8FA80030 */  lw      $t0, 0x0030($sp)
/* 00208 809EF558 93B90037 */  lbu     $t9, 0x0037($sp)
/* 0020C 809EF55C 44822000 */  mtc1    $v0, $f4                   ## $f4 = 0.00
/* 00210 809EF560 8FA30028 */  lw      $v1, 0x0028($sp)
/* 00214 809EF564 A11902BA */  sb      $t9, 0x02BA($t0)           ## 000002BA
/* 00218 809EF568 468021A0 */  cvt.s.w $f6, $f4
/* 0021C 809EF56C C4680008 */  lwc1    $f8, 0x0008($v1)           ## 00000008
/* 00220 809EF570 90690004 */  lbu     $t1, 0x0004($v1)           ## 00000004
/* 00224 809EF574 3C063F80 */  lui     $a2, 0x3F80                ## $a2 = 3F800000
/* 00228 809EF578 24070000 */  addiu   $a3, $zero, 0x0000         ## $a3 = 00000000
/* 0022C 809EF57C 2504014C */  addiu   $a0, $t0, 0x014C           ## $a0 = 0000014C
/* 00230 809EF580 E7A60010 */  swc1    $f6, 0x0010($sp)
/* 00234 809EF584 8C650000 */  lw      $a1, 0x0000($v1)           ## 00000000
/* 00238 809EF588 E7A80018 */  swc1    $f8, 0x0018($sp)
/* 0023C 809EF58C 0C029468 */  jal     SkelAnime_ChangeAnim

/* 00240 809EF590 AFA90014 */  sw      $t1, 0x0014($sp)
/* 00244 809EF594 8FBF0024 */  lw      $ra, 0x0024($sp)
/* 00248 809EF598 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 0024C 809EF59C 03E00008 */  jr      $ra
/* 00250 809EF5A0 00000000 */  nop
