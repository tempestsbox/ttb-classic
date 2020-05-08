##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Magic ball which follows the player. Damages and levitates on
# contact.
################################################################################################################
particle witchMagic ~ ~ ~ 0 0 0 0.1 10 force
execute @s ~ ~-1 ~ effect @a[r=1] 7 1 1 
execute @s ~ ~-1 ~ effect @a[r=1] levitation 1 5
execute @s ~ ~-1 ~ execute @a[r=1] ~ ~ ~ particle totem ~ ~ ~ 1 1 1 0.1 200
execute @s ~ ~-1 ~ execute @a[r=1] ~ ~ ~ playsound minecraft:entity.guardian.death voice @a[r=16] ~ ~ ~ 2 2 1
execute @s ~ ~-1 ~ execute @a[r=1] ~ ~ ~ kill @e[tag=ENmagic,c=1]
function jragons_stf:function/track_player 