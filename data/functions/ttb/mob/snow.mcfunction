##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Summons a bunch of ice spikes.
################################################################################################################
scoreboard objectives add mobSnow dummy
scoreboard players set @s[tag=!mobSnow] mobSnow 120
scoreboard players tag @s[tag=!mobSnow] add mobSnow

scoreboard players remove @s mobSnow 1
execute @s[score_mobSnow_min=119,score_mobSnow=119] ~ ~ ~ playsound minecraft:entity.guardian.attack voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_mobSnow_min=110] ~ ~ ~ summon armor_stand ~ ~1 ~ {Tags:["ENsnow"],NoGravity:1b,Marker:1b,Invisible:1,Invulnerable:1,ArmorItems:[{},{},{},{id:ice,Count:1b}],HandItems:[{id:ice,Count:1b},{id:ice,Count:1b}],Pose:{Body:[0f,0f,0f],LeftArm:[0f,45f,0f],RightArm:[0f,30f,30f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],Head:[0f,0f,180f]},DisabledSlots:2039583} 
execute @s[score_mobSnow_min=110] ~ ~ ~ spreadplayers ~ ~ 3 15 false @e[tag=ENsnow,r=2] 
execute @s[score_mobSnow_min=20] ~ ~ ~ tp @e[tag=ENsnow,r=15] ~ ~0.1 ~ 
execute @s[score_mobSnow_min=1] ~ ~ ~ execute @e[tag=ENsnow,r=16] ~ ~ ~ particle snowshovel ~ ~1 ~ 3 3 3 0 3 force 
execute @s[score_mobSnow_min=19,score_mobSnow=19] ~ ~ ~ playsound minecraft:entity.irongolem.death voice @a[r=20] ~ ~ ~ 2 2 1 
execute @s[score_mobSnow_min=19,score_mobSnow=19] ~ ~ ~ entitydata @e[tag=ENsnow,c=10] {Tags:["ENsnow2"],NoGravity:0b,Motion:[0.0,-0.5,0.0]} 
execute @s[score_mobSnow_min=19,score_mobSnow=19] ~ ~ ~ execute @e[tag=ENsnow2,c=10] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 0.25 50 force 
execute @e[tag=ENsnow2] ~ ~ ~ effect @p[r=3] 7 
execute @s[score_mobSnow=1] ~ ~ ~ execute @e[tag=ENsnow2,c=10] ~ ~ ~ particle flame ~ ~ ~ 1 1 1 0.25 20 force 
execute @s[score_mobSnow=1] ~ ~ ~ kill @e[tag=ENsnow2,c=10]

scoreboard players tag @s[score_mobSnow=1] remove mobSnow
scoreboard players reset @s[score_mobSnow=1] mobSnow