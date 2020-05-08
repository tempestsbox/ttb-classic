##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: This timer runs constantly when it needs to! =)
################################################################################################################
execute @s[tag=skitter] ~ ~ ~ summon spider ~ ~ ~ {Health:0.0F,DeathLootTable:""} 
execute @s[tag=canWisp] ~ ~ ~ particle totem ~ ~ ~ 0 0 0 0 1 force 
execute @s[tag=canWisp] ~ ~ ~ particle happyVillager ~ ~ ~ 0 0 0 0.5 1 force 
execute @s[tag=mobTeleport] ~ ~ ~ particle dragonbreath ~ ~ ~ 1 0 1 0.01 4 
execute @a ~ ~ ~ execute @e[tag=purpleTome,r=5] ~ ~ ~ particle witchMagic ~ ~ ~ 1 1 1 0.1 4 force