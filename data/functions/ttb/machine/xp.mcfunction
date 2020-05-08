##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Increments a score when 5 XP orbs are detected within 10 blocks.
################################################################################################################
execute @s ~ ~ ~ detect ~ ~2 ~ observer -1 scoreboard players tag @s add isMobile
execute @s[tag=isMobile] ~ ~ ~ function ttb:machine/mobile

scoreboard players set @s statXp 0
stats entity @s set SuccessCount @s statXp
testfor @e[type=xp_orb,r=10]

scoreboard players tag @s[score_statXp_min=5] add doXp

scoreboard players add @s[tag=doXp] xpCount 1
execute @s[tag=doXp] ~ ~ ~ playsound minecraft:entity.witch.drink voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[tag=doXp] ~ ~ ~ particle blockcrack ~ ~0.2 ~ 0 0 0 0.01 25 force @p 165
execute @s[tag=doXp] ~ ~ ~ particle blockcrack ~ ~0.2 ~ 0 0 0 0.01 25 force @p 165
execute @s[tag=doXp] ~ ~ ~ execute @e[type=xp_orb,c=5] ~ ~ ~ particle witchMagic ~ ~ ~ 0 0 0 0.1 10 force
execute @s[tag=doXp] ~ ~ ~ kill @e[type=xp_orb,c=5]
scoreboard players tag @s[tag=doXp] remove doXp

execute @s ~-10 ~-10 ~-10 scoreboard players remove @e[tag=macContainer,score_power_min=1,c=1,dx=20,dy=20,dz=20] power 1 

replaceitem entity @s[score_xpCount=0] slot.armor.head diamond_hoe 1 18 {Unbreakable:1b}
replaceitem entity @s[score_xpCount_min=1,score_xpCount=30] slot.armor.head diamond_hoe 1 19 {Unbreakable:1b}
replaceitem entity @s[score_xpCount_min=31,score_xpCount=60] slot.armor.head diamond_hoe 1 20 {Unbreakable:1b}
replaceitem entity @s[score_xpCount_min=61,score_xpCount=90] slot.armor.head diamond_hoe 1 21 {Unbreakable:1b}
replaceitem entity @s[score_xpCount_min=91] slot.armor.head diamond_hoe 1 22 {Unbreakable:1b}


