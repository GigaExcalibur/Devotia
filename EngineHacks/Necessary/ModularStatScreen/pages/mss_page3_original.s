.thumb
.include "mss_defs.s"

.global MSS_page3
.type MSS_page3, %function


MSS_page3:

page_start

mov r0, r8
draw_weapon_rank_at 1, 1, Sword, 0
draw_weapon_rank_at 1, 3, Lance, 1
draw_weapon_rank_at 1, 5, Axe, 2
draw_weapon_rank_at 1, 7, Bow, 3
draw_weapon_rank_at 1, 9, Staff, 0
draw_weapon_rank_at 1, 11, Anima, 1
draw_weapon_rank_at 1, 13, Light, 2
draw_weapon_rank_at 1, 15, Dark, 3
blh      DrawSupports

draw_textID_at 22, 3, textID=0x056, width=5, colour=Blue

page_end
