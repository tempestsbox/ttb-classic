##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: The main function for fidget spinners!
################################################################################################################

function jragons_stf:main

scoreboard players tag @e[type=item] add totem {Item:{id:"minecraft:totem_of_undying",Count:1b}}
execute @e[tag=totem] ~ ~ ~ function fidget:craft_fidget


scoreboard objectives add rightClick stat.useItem.minecraft.carrot_on_a_stick
execute @a[score_rightClick_min=1] ~ ~ ~ function fidget:check_fidget

execute @a[score_combo_min=1] ~ ~ ~ function fidget:combo_timer 