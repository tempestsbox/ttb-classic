##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Launches mobs into the air and blows them up.
# Consumes 12 Mana.
################################################################################################################
playsound minecraft:entity.generic.extinguish_fire voice @a[r=16] ~ ~ ~ 2 0.5 1
particle cloud ~ ~ ~ 1 1 1 0.1 250 force
execute @e[rm=1,r=6,c=1] ~ ~ ~ particle cloud ~ ~ ~ 1 1 1 0.1 250 force
execute @e[rm=1,r=6,c=1] ~ ~ ~ particle lava ~ ~ ~ 1 1 1 0.1 50 force
entitydata @e[type=!Player,r=6,c=1] {Motion:[0.0,1.9,0.0]}
effect @a[rm=1,r=6,c=1] levitation 1 20
execute @e[rm=1,r=6,c=1] ~ ~ ~ summon tnt ~ ~ ~ {Fuse:30,Motion:[0.0,1.2,0.0]}
execute @e[rm=1,r=6,c=1] ~ ~ ~ summon fireworks_rocket ~ ~5 ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Colors:[16777215],FadeColors:[16711680]}]}}}}
            
scoreboard players add @s MANA_6 12
title @s[score_MANA_6=100] actionbar ["",{"score":{"name":"*","objective":"MANA_6"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_6_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_6_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force
execute @s[score_MANA_6_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_MANA_6_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1
clear @s[score_MANA_6_min=100] carrot_on_a_stick -1 1 {EFF_6:1b}
scoreboard players set @s[score_MANA_6_min=100] MANA_6 0
scoreboard players tag @s remove EFF_6