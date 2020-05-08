##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Checks if the player has a gem in their inventory. Must be run via inventory_changed
# advancement.
# This also clears the player of tempite.
################################################################################################################
scoreboard players tag @s[tag=spirit] remove spirit
scoreboard players tag @s add spirit {Inventory:[{Slot:-106b,tag:{spirit:1b}}]}
scoreboard players tag @s add spirit {Inventory:[{Slot:9b,tag:{spirit:1b}}]}
scoreboard players tag @s add spirit {Inventory:[{Slot:10b,tag:{spirit:1b}}]}
scoreboard players tag @s add spirit {Inventory:[{Slot:11b,tag:{spirit:1b}}]}
clear @s diamond_hoe 35 1 {tempite:1b}
advancement revoke @s only ttb:command/spirit_check 
