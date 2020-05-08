##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Transforms the block below into something else.
################################################################################################################
function ttb:machine/mobile_ascended
particle totem ~ ~ ~ 0.7 0.2 0.7 0.1 120 force
playsound entity.endermen.teleport voice @a[r=16] ~ ~ ~ 2 0.5 1
fill ~ ~-1 ~ ~ ~-1 ~ anvil 0 replace anvil
fill ~ ~-1 ~ ~ ~-1 ~ coal_block 0 replace log
fill ~ ~-1 ~ ~ ~-1 ~ coal_block 0 replace log2
fill ~ ~-1 ~ ~ ~-1 ~ end_bricks 0 replace end_stone
fill ~ ~-1 ~ ~ ~-1 ~ glowstone 0 replace soul_sand
fill ~ ~-1 ~ ~ ~-1 ~ hardened_clay 0 replace brick_block
fill ~ ~-1 ~ ~ ~-1 ~ magma 0 replace netherrack
fill ~ ~-1 ~ ~ ~-1 ~ obsidian 0 replace cobblestone
fill ~ ~-1 ~ ~ ~-1 ~ packed_ice 0 replace ice
fill ~ ~-1 ~ ~ ~-1 ~ quartz_block 0 replace sandstone
fill ~ ~-1 ~ ~ ~-1 ~ sand 0 replace gravel
fill ~ ~-1 ~ ~ ~-1 ~ sea_lantern 0 replace prismarine

fill ~ ~-1 ~ ~ ~-1 ~ diamond_ore 0 replace emerald_ore
fill ~ ~-1 ~ ~ ~-1 ~ emerald_ore 0 replace lapis_ore
fill ~ ~-1 ~ ~ ~-1 ~ lapis_ore 0 replace gold_ore
fill ~ ~-1 ~ ~ ~-1 ~ gold_ore 0 replace redstone_ore
fill ~ ~-1 ~ ~ ~-1 ~ gold_ore 0 replace lit_redstone_ore
fill ~ ~-1 ~ ~ ~-1 ~ redstone_ore 0 replace iron_ore
fill ~ ~-1 ~ ~ ~-1 ~ iron_ore 0 replace coal_ore
execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 100


