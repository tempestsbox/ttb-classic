##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Checks which slot the fidget spinner is in as activates accordingly.
################################################################################################################

playsound minecraft:entity.player.attack.sweep voice @a[r=8] ~ ~ ~ 2 1.5 1

scoreboard players set @s rightClick 0
scoreboard objectives add combo dummy
scoreboard players add @s combo 0

scoreboard objectives add one dummy
scoreboard objectives add two dummy
scoreboard objectives add three dummy
scoreboard objectives add four dummy
scoreboard objectives add five dummy

scoreboard players add @s one 0
scoreboard players add @s two 0
scoreboard players add @s three 0
scoreboard players add @s four 0
scoreboard players add @s five 0

scoreboard players tag @s remove fidget
scoreboard players tag @s remove offfidget
scoreboard players tag @s remove 1
scoreboard players tag @s remove 3
scoreboard players tag @s remove 4
scoreboard players tag @s remove 5
scoreboard players tag @s remove 6
scoreboard players tag @s remove 7

scoreboard players tag @s remove fRed

scoreboard players tag @s add fidget {SelectedItem:{tag:{fidget:1b}}}
scoreboard players tag @s add offfidget {Inventory:[{Slot:-106b,tag:{fidget:1b}}]}
scoreboard players tag @s[tag=fidget] add 1 {SelectedItemSlot:0}
scoreboard players tag @s[tag=fidget] add 3 {SelectedItemSlot:2}
scoreboard players tag @s[tag=fidget] add 4 {SelectedItemSlot:3}
scoreboard players tag @s[tag=fidget] add 5 {SelectedItemSlot:4}
scoreboard players tag @s[tag=fidget] add 6 {SelectedItemSlot:5}
scoreboard players tag @s[tag=fidget] add 7 {SelectedItemSlot:6}

execute @s[tag=fidget] ~ ~ ~ effect @s[tag=offfidget] instant_damage

scoreboard players set @s[tag=3,score_one=0,score_one_min=0] one 1
scoreboard players set @s[tag=offfidget,score_one=1,score_one_min=1] one 2 
scoreboard players set @s[tag=6,score_one=2,score_one_min=2] one 3
execute @s[tag=offfidget,score_one=3,score_one_min=3] ~ ~ ~ function fidget:combo_one 

scoreboard players set @s[tag=4,score_two=0,score_two_min=0] two 1
scoreboard players set @s[tag=offfidget,score_two=1,score_two_min=1] two 2 
scoreboard players set @s[tag=5,score_two=2,score_two_min=2] two 3
execute @s[tag=offfidget,score_two=3,score_two_min=3] ~ ~ ~ function fidget:combo_two 

scoreboard players set @s[tag=7,score_three=0,score_three_min=0] three 1
scoreboard players set @s[tag=offfidget,score_three=1,score_three_min=1] three 2 
scoreboard players set @s[tag=7,score_three=2,score_three_min=2] three 3
scoreboard players set @s[tag=offfidget,score_three=3,score_three_min=3] three 4
scoreboard players set @s[tag=7,score_three=4,score_three_min=4] three 5
scoreboard players set @s[tag=offfidget,score_three=5,score_three_min=5] three 6
scoreboard players set @s[tag=7,score_three=6,score_three_min=6] three 7
execute @s[tag=offfidget,score_three=7,score_three_min=7] ~ ~ ~ function fidget:combo_three 

scoreboard players set @s[tag=6,score_four=0,score_four_min=0] four 1
scoreboard players set @s[tag=offfidget,score_four=1,score_four_min=1] four 2 
scoreboard players set @s[tag=4,score_four=2,score_four_min=2] four 3
execute @s[tag=offfidget,score_four=3,score_four_min=3] ~ ~ ~ function fidget:combo_four 

scoreboard players set @s[tag=3,score_five=0,score_five_min=0] five 1
scoreboard players set @s[tag=offfidget,score_five=1,score_five_min=1] five 2 
scoreboard players set @s[tag=4,score_five=2,score_five_min=2] five 3
scoreboard players set @s[tag=offfidget,score_five=3,score_five_min=3] five 4
scoreboard players set @s[tag=5,score_five=4,score_five_min=4] five 5
scoreboard players set @s[tag=offfidget,score_five=5,score_five_min=5] five 6
scoreboard players set @s[tag=4,score_five=6,score_five_min=6] five 7
scoreboard players set @s[tag=offfidget,score_five=7,score_five_min=7] five 8
scoreboard players set @s[tag=3,score_five=8,score_five_min=8] five 9
execute @s[tag=offfidget,score_five=9,score_five_min=9] ~ ~ ~ function fidget:combo_five 

execute @s[tag=!1] ~ ~ ~ scoreboard players set @s[tag=fidget,score_combo=0] combo 120

scoreboard players tag @s remove fRed
scoreboard players tag @s remove fYellow
scoreboard players tag @s remove fBlack
scoreboard players tag @s remove fGreen
scoreboard players tag @s remove fBlue

scoreboard players tag @s add fRed {SelectedItem:{tag:{red:1b}},SelectedItemSlot:0}
scoreboard players tag @s add fYellow {SelectedItem:{tag:{yellow:1b}},SelectedItemSlot:0}
scoreboard players tag @s add fBlack {SelectedItem:{tag:{black:1b}},SelectedItemSlot:0}
scoreboard players tag @s add fGreen {SelectedItem:{tag:{green:1b}},SelectedItemSlot:0}
scoreboard players tag @s add fBlue {SelectedItem:{tag:{blue:1b}},SelectedItemSlot:0}

execute @s[tag=fRed] ~ ~ ~ summon fireball ~ ~1 ~ {direction:[0.0,0.0,0.0],Life:1,ExplosionPower:0}
execute @s[tag=fYellow] ~ ~ ~ effect @r[type=creeper,r=30] glowing 1 1 true
spreadplayers ~ ~ 0 4 false @s[tag=fBlack]
execute @s[tag=fBlack] ~ ~ ~ particle sweepAttack ~ ~1 ~ 0.5 0.1 0.5 0.1 100 force
execute @s[tag=fGreen] ~ ~ ~ detect ~ ~-0.5 ~ farmland 0 setblock ~ ~1 ~ wheat 0
execute @s[tag=fGreen] ~ ~ ~ detect ~ ~ ~ sapling -1 xp 2 @s
execute @s[tag=fGreen] ~ ~ ~ detect ~ ~ ~ sapling -1 particle happyVillager ~ ~ ~ 0.1 0.1 0.1 0.1 10 force
execute @s[tag=fGreen] ~ ~ ~ detect ~ ~ ~ sapling -1 playsound minecraft:entity.experience_orb.pickup voice @p ~ ~ ~ 2 0.5 1
execute @s[tag=fGreen] ~ ~ ~ detect ~ ~ ~ sapling -1 /setblock ~ ~ ~ air
execute @s[tag=fBlue] ~ ~ ~ fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 obsidian 0 replace lava
execute @s[tag=fBlue] ~ ~ ~ fill ~-3 ~-1 ~-3 ~3 ~-1 ~3 obsidian 0 replace flowing_lava
execute @s[tag=fBlue] ~ ~ ~ fill ~-10 ~-10 ~-10 ~10 ~10 ~10 stone 0 replace stone
effect @s[tag=fBlue] water_breathing 1 1