##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Is it worth doing 320 checks for amethyst? I thought not. Let's just check for one.
################################################################################################################
scoreboard players set @e[score_power=0] power 0 
stats entity @s set SuccessCount @s statPower
scoreboard players set @s statPower 0

testforblock ~ ~ ~ hopper 0 {Items:[{id:"minecraft:command_block"}]}
execute @s[score_statPower_min=1] ~ ~ ~ function ttb:machine/container

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:1b,tag:{tempite:1b}}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.0 air
execute @s[score_statPower_min=1] ~ ~ ~ function ttb:machine/container_accept

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:1b,tag:{tempite:1b}}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.1 air
execute @s[score_statPower_min=1] ~ ~ ~ function ttb:machine/container_accept

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:1b,tag:{tempite:1b}}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.2 air
execute @s[score_statPower_min=1] ~ ~ ~ function ttb:machine/container_accept

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:1b,tag:{tempite:1b}}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.3 air
execute @s[score_statPower_min=1] ~ ~ ~ function ttb:machine/container_accept

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:1b,tag:{tempite:1b}}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.4 air
execute @s[score_statPower_min=1] ~ ~ ~ function ttb:machine/container_accept 