##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: All timers and clocks.
################################################################################################################

function jragons_stf:main

execute @e[tag=constantTimer] ~ ~ ~ function ttb:constant  

scoreboard players add @a[score_rightClick_min=1] staffTime 1  
execute @a[score_staffTime_min=3,score_rightClick_min=1] ~ ~ ~ function ttb:staff/check  
scoreboard players set @a[score_staffTime_min=3] staffTime 0  

scoreboard players add @s timer2 1  
execute @s[score_timer2_min=40] ~ ~ ~ function ttb:timer2  
scoreboard players set @s[score_timer2_min=40] timer2 0  

scoreboard players add @s timer10 1  
execute @s[score_timer10_min=200] ~ ~ ~ function ttb:timer10  
scoreboard players set @s[score_timer10_min=200] timer10 0  

scoreboard players add @s timer30 1  
execute @s[score_timer30_min=600] ~ ~ ~ function ttb:timer30  
scoreboard players set @s[score_timer30_min=600] timer30 0  

scoreboard players tag @a[tag=readCharge] remove readCharge  
scoreboard players tag @a add readCharge {SelectedItem:{tag:{readCharge:1b}}}  
scoreboard players tag @a add readCharge {Inventory:[{Slot:-106b,tag:{readCharge:1b}}]}  
scoreboard players set @a[tag=!readCharge,score_attackDamage_min=1] attackDamage 0  
execute @a[tag=readCharge] ~ ~ ~ function ttb:staff/read_charge  
execute @a[score_ENgamemode_min=1] ~ ~ ~ function ttb:staff/ether_clock   


scoreboard players tag @e[type=item,tag=!findCrafter] add findCrafter {Item:{id:"minecraft:enchanting_table",Count:1b},OnGround:1b} 
execute @e[tag=findCrafter] ~ ~ ~ function ttb:check_craft 

execute @e[tag=machine] ~ ~ ~ detect ~ ~ ~ air 0 function ttb:killblock

scoreboard players tag @e[type=item,tag=!noPlace] add generalRune {Item:{tag:{theRune:1b}},OnGround:1b}  
execute @e[tag=generalRune] ~ ~ ~ function ttb:placeblock

execute @e[tag=ENtrack] ~ ~ ~ function ttb:track_clock
execute @e[tag=ENkillground] ~ ~ ~ function ttb:machine/spirit_clock  

scoreboard players tag @e[tag=placeCloud] add placeBlock {Age:1}  
scoreboard players tag @e[tag=placeCloud] add removeBlock {Age:2}
execute @e[tag=placeBlock] ~ ~ ~ function ttb:deploy 

execute @e[tag=removeBlock] ~ ~ ~ execute @e[name=macDeploy,c=1] ~ ~ ~ detect ~ ~2 ~ observer -1 scoreboard players tag @s add isMobile
execute @e[name=macDeploy,tag=isMobile] ~ ~ ~ function ttb:machine/mobile 
execute @e[tag=removeBlock] ~ ~ ~ detect ~ ~ ~ hopper 0 setblock ~ ~ ~ air 0
kill @e[tag=removeBlock]



execute @e[score_mobBreak_min=1] ~ ~ ~ function ttb:mob/break  
execute @e[tag=mobFireball] ~ ~ ~ function jragons_stf:function/stick_to_entity if @e[tag=sticky,r=1]
execute @e[tag=ENflame] ~ ~ ~ function jragons_stf:entity/on_fire  
execute @e[score_mobFreeze_min=1] ~ ~ ~ function ttb:mob/freeze  
execute @e[tag=ENmagic] ~ ~ ~ function ttb:mob/magic_clock
execute @e[score_mobSnow_min=1] ~ ~ ~ function ttb:mob/snow
execute @e[tag=ENstrike] ~ ~ ~ function jragons_stf:entity/lightning  
execute @e[tag=ENvine] ~ ~ ~ function jragons_stf:entity/poison  
execute @e[tag=mobGas] ~ ~ ~ function ttb:entity/gas 

execute @a ~ ~ ~ execute @e[tag=decreeFight,r=30] ~ ~ ~ function ttb:boss_decree  

scoreboard players tag @a[score_useGoldAxe_min=1] add canChop {SelectedItem:{tag:{canChop:1b}}}  
execute @a[score_useGoldAxe_min=1,tag=canChop] ~ ~ ~ function ttb:ability/chop  
execute @e[tag=leashChop] ~ ~ ~ function ttb:ability/chop_clock  
execute @a[score_Ploop2_min=1] ~ ~ ~ function ttb:ability/break_clock  
execute @a[score_Ploop3_min=1] ~ ~ ~ ~ function ttb:ability/deforest_clock  

scoreboard players tag @a[score_useIronPick_min=1] add canRepair {SelectedItem:{tag:{canRepair:1b}}}  
execute @a[tag=canRepair,score_useIronPick_min=1] ~ ~ ~ function ttb:ability/repair  	
execute @a[score_Ploop1_min=1] ~ ~ ~ function ttb:ability/fire_clock  
execute @e[tag=ENgrow] ~ ~ ~ function ttb:ability/grow_clock  
execute @e[tag=ENmidas] ~ ~ ~ function ttb:ability/midas_clock 