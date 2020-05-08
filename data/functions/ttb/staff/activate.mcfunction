##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: This module triggers specific carrots on sticks.
# The ability is negated and replaced using the {relic} tag.
################################################################################################################

scoreboard players set @s rightClick 0 
 
scoreboard players tag @s[tag=RELIC] remove RELIC 
scoreboard players tag @s add RELIC {SelectedItem:{tag:{relic:1b}}} 
scoreboard players tag @s add RELIC {Inventory:[{Slot:-106b,tag:{relic:1b}}]} 
scoreboard players tag @s[tag=RELIC] remove EFF_0 
 
scoreboard players tag @s remove E_1 
scoreboard players tag @s remove E_2 
scoreboard players tag @s remove E_3 
scoreboard players tag @s remove E_4 
scoreboard players tag @s remove E_5 
scoreboard players tag @s remove E_6 
scoreboard players tag @s remove E_7 
scoreboard players tag @s remove E_8 
scoreboard players tag @s remove E_9 
scoreboard players tag @s remove E_10 
scoreboard players tag @s remove E_11 
scoreboard players tag @s remove E_12 
scoreboard players tag @s remove E_13 
scoreboard players tag @s remove E_14 
scoreboard players tag @s remove E_15 
scoreboard players tag @s remove E_16 

scoreboard players tag @s[tag=RELIC] add E_1 {Inventory:[{Slot:-106b,tag:{EFF_1:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_2 {Inventory:[{Slot:-106b,tag:{EFF_2:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_3 {Inventory:[{Slot:-106b,tag:{EFF_3:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_4 {Inventory:[{Slot:-106b,tag:{EFF_4:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_5 {Inventory:[{Slot:-106b,tag:{EFF_5:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_6 {Inventory:[{Slot:-106b,tag:{EFF_6:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_7 {Inventory:[{Slot:-106b,tag:{EFF_7:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_8 {Inventory:[{Slot:-106b,tag:{EFF_8:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_9 {Inventory:[{Slot:-106b,tag:{EFF_9:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_10 {Inventory:[{Slot:-106b,tag:{EFF_10:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_11 {Inventory:[{Slot:-106b,tag:{EFF_11:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_12 {Inventory:[{Slot:-106b,tag:{EFF_12:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_13 {Inventory:[{Slot:-106b,tag:{EFF_13:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_14 {Inventory:[{Slot:-106b,tag:{EFF_14:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_15 {Inventory:[{Slot:-106b,tag:{EFF_15:1b}}]} 
scoreboard players tag @s[tag=RELIC] add E_16 {Inventory:[{Slot:-106b,tag:{EFF_16:1b}}]} 
 
scoreboard players tag @s[tag=RELIC] add E_1 {SelectedItem:{tag:{EFF_1:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_2 {SelectedItem:{tag:{EFF_2:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_3 {SelectedItem:{tag:{EFF_3:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_4 {SelectedItem:{tag:{EFF_4:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_5 {SelectedItem:{tag:{EFF_5:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_6 {SelectedItem:{tag:{EFF_6:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_7 {SelectedItem:{tag:{EFF_7:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_8 {SelectedItem:{tag:{EFF_8:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_9 {SelectedItem:{tag:{EFF_9:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_10 {SelectedItem:{tag:{EFF_10:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_11 {SelectedItem:{tag:{EFF_11:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_12 {SelectedItem:{tag:{EFF_12:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_13 {SelectedItem:{tag:{EFF_13:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_14 {SelectedItem:{tag:{EFF_14:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_15 {SelectedItem:{tag:{EFF_15:1b}}} 
scoreboard players tag @s[tag=RELIC] add E_16 {SelectedItem:{tag:{EFF_16:1b}}} 
 
scoreboard players remove @s[tag=E_1] MANA_1 50 
scoreboard players remove @s[tag=E_2] MANA_2 50 
scoreboard players remove @s[tag=E_3] MANA_3 50 
scoreboard players remove @s[tag=E_4] MANA_4 50 
scoreboard players remove @s[tag=E_5] MANA_5 50 
scoreboard players remove @s[tag=E_6] MANA_6 50 
scoreboard players remove @s[tag=E_7] MANA_7 50 
scoreboard players remove @s[tag=E_8] MANA_8 50 
scoreboard players remove @s[tag=E_9] MANA_9 50 
scoreboard players remove @s[tag=E_10] MANA_10 50 
scoreboard players remove @s[tag=E_11] MANA_11 50 
scoreboard players remove @s[tag=E_12] MANA_12 50 
scoreboard players remove @s[tag=E_13] MANA_13 50 
scoreboard players remove @s[tag=E_14] MANA_14 50 
scoreboard players remove @s[tag=E_15] MANA_15 50 
scoreboard players remove @s[tag=E_16] MANA_16 50 
 
scoreboard players tag @s[tag=!RELIC] add EFF_1 {SelectedItem:{tag:{EFF_1:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_2 {SelectedItem:{tag:{EFF_2:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_3 {SelectedItem:{tag:{EFF_3:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_4 {SelectedItem:{tag:{EFF_4:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_5 {SelectedItem:{tag:{EFF_5:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_6 {SelectedItem:{tag:{EFF_6:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_7 {SelectedItem:{tag:{EFF_7:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_8 {SelectedItem:{tag:{EFF_8:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_9 {SelectedItem:{tag:{EFF_9:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_10 {SelectedItem:{tag:{EFF_10:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_11 {SelectedItem:{tag:{EFF_11:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_12 {SelectedItem:{tag:{EFF_12:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_13 {SelectedItem:{tag:{EFF_13:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_14 {SelectedItem:{tag:{EFF_14:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_15 {SelectedItem:{tag:{EFF_15:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_16 {SelectedItem:{tag:{EFF_16:1b}}} 
scoreboard players tag @s[tag=!RELIC] add EFF_17 {SelectedItem:{tag:{EFF_17:1b}}} 
scoreboard players tag @s[tag=!RELIC] add XPROD1 {SelectedItem:{tag:{XPROD:1b}}} 
 
 
scoreboard players tag @s[tag=!RELIC] add EFF_1 {Inventory:[{Slot:-106b,tag:{EFF_1:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_2 {Inventory:[{Slot:-106b,tag:{EFF_2:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_3 {Inventory:[{Slot:-106b,tag:{EFF_3:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_4 {Inventory:[{Slot:-106b,tag:{EFF_4:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_5 {Inventory:[{Slot:-106b,tag:{EFF_5:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_6 {Inventory:[{Slot:-106b,tag:{EFF_6:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_7 {Inventory:[{Slot:-106b,tag:{EFF_7:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_8 {Inventory:[{Slot:-106b,tag:{EFF_8:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_9 {Inventory:[{Slot:-106b,tag:{EFF_9:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_10 {Inventory:[{Slot:-106b,tag:{EFF_10:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_11 {Inventory:[{Slot:-106b,tag:{EFF_11:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_12 {Inventory:[{Slot:-106b,tag:{EFF_12:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_13 {Inventory:[{Slot:-106b,tag:{EFF_13:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_14 {Inventory:[{Slot:-106b,tag:{EFF_14:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_15 {Inventory:[{Slot:-106b,tag:{EFF_15:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_16 {Inventory:[{Slot:-106b,tag:{EFF_16:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add EFF_17 {Inventory:[{Slot:-106b,tag:{EFF_17:1b}}]} 
scoreboard players tag @s[tag=!RELIC] add XPROD2 {Inventory:[{Slot:-106b,tag:{XPROD:1b}}]} 
 
scoreboard players tag @s remove EFF_0 
 
execute @s[tag=XPROD1] ~ ~ ~ function ttb:staff/xprod 
execute @s[tag=XPROD2] ~ ~ ~ function ttb:staff/xprod 
execute @s[tag=EFF_1] ~ ~ ~ function ttb:staff/repulsion 
execute @s[tag=EFF_2] ~ ~ ~ function ttb:staff/relativity 
execute @s[tag=EFF_3] ~ ~ ~ function ttb:staff/extraction 
execute @s[tag=EFF_4] ~ ~ ~ function ttb:staff/refridgerant 
execute @s[tag=EFF_5] ~ ~ ~ function ttb:staff/infallable 
execute @s[tag=EFF_6] ~ ~ ~ function ttb:staff/shatter
execute @s[tag=EFF_7] ~ ~ ~ function ttb:staff/time 
execute @s[tag=EFF_8] ~ ~ ~ function ttb:staff/captive 
execute @s[tag=EFF_9] ~ ~ ~ function ttb:staff/ether 
execute @s[tag=EFF_10] ~ ~ ~ function ttb:staff/harvest 
execute @s[tag=EFF_11] ~ ~ ~ function ttb:staff/mage 
execute @s[tag=EFF_12] ~ ~ ~ function ttb:staff/skitter 
execute @s[tag=EFF_13] ~ ~ ~ function ttb:staff/blight 
execute @s[tag=EFF_14] ~ ~ ~ function ttb:staff/saturation 
execute @s[tag=EFF_15] ~ ~ ~ function ttb:staff/spirit 
execute @s[tag=EFF_16] ~ ~ ~ function ttb:staff/netherknight 
execute @s[tag=EFF_17] ~ ~ ~ function ttb:staff/chunk 
 
 
clear @s[tag=RELIC] carrot_on_a_stick -1 1 {relic:1b} 
scoreboard players remove @s[tag=RELIC] MANA_spirit 50 
scoreboard players set @s[score_MANA_spirit=-1] MANA_spirit 0 
execute @s[tag=RELIC] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force 
execute @s[tag=RELIC] ~ ~ ~ playsound minecraft:entity.wither.ambient voice @s[r=16] ~ ~ ~ 2 0.5 1 
execute @s[tag=RELIC] ~ ~ ~ playsound minecraft:entity.wither.ambient voice @s[r=16] ~ ~ ~ 2 0.5 1 