##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Grows the crop below.
################################################################################################################
execute @s ~ ~ ~ detect ~ ~2 ~ observer -1 scoreboard players tag @s add isMobile
execute @s[tag=isMobile] ~ ~ ~ function ttb:machine/mobile
particle totem ~ ~ ~ 0.5 0.2 0.5 0.1 100 force
playsound entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1
fill ~ ~-1 ~ ~ ~-1 ~ beetroots 3 replace beetroots
fill ~ ~-1 ~ ~ ~-1 ~ carrots 7 replace carrots
fill ~ ~-1 ~ ~ ~-1 ~ cobblestone_wall 1 replace cobblestone_wall 0
fill ~ ~-1 ~ ~ ~-1 ~ grass 0 replace dirt
fill ~ ~-1 ~ ~ ~-1 ~ melon_block 0 replace melon_stem 7
fill ~ ~-1 ~ ~ ~-1 ~ melon_stem 7 replace melon_stem
fill ~ ~-1 ~ ~ ~-1 ~ mossy_cobblestone 0 replace cobblestone
fill ~ ~-1 ~ ~ ~-1 ~ potatoes 7 replace potatoes
fill ~ ~-1 ~ ~ ~-1 ~ pumpkin 0 replace pumpkin_stem 7
fill ~ ~-1 ~ ~ ~-1 ~ pumpkin_stem 7 replace pumpkin_stem
fill ~ ~-1 ~ ~ ~-1 ~ red_nether_brick 0 replace nether_brick
fill ~ ~-1 ~ ~ ~-1 ~ sapling 0 replace deadbush
fill ~ ~-1 ~ ~ ~-1 ~ stonebrick 1 replace stonebrick
fill ~ ~-1 ~ ~ ~-1 ~ wheat 7 replace wheat
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 3