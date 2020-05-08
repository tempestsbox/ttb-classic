##############################################################################################################
# Author: Jragon
# Date: May 5th 2017
# Description: Gets spawn egg of the nearest entity.
# Consumes 92 Mana.
################################################################################################################

playsound minecraft:entity.zombie_horse.hurt voice @a[r=16] ~ ~ ~ 2 0.5 1 
execute @e[r=10,c=1,type=!player] ~ ~ ~ particle blockcrack ~ ~ ~ 0.5 0.5 0.5 0.01 500 force @p 213 
execute @e[r=10,c=1,type=!player] ~ ~ ~ particle flame ~ ~ ~ 0.5 0.5 0.5 1 500 force 

execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=bat] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:bat",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=blaze] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:blaze",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=cave_spider] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:cave_spider",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=chicken] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:chicken",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=cow] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:cow",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=creeper] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:creeper",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=donkey] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:cow",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=elder_guardian] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:guardian",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=enderman] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:enderman",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=endermite] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:endermite",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=evoker] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:zombie_villager",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=ghast] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:ghast",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=guardian] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:guardian",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=horse] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:cow",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=husk] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:husk",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=llama] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:cow",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=magma_cube] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:magma_cube",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=mooshroom] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:mooshroom",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=mule] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:cow",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=ocelot] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:ocelot",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=pig] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:pig",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=parrot] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:parrot",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=polar_bear] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:polar_bear",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=rabbit] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:rabbit",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=sheep] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:sheep",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=shulker] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:shulker",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=silverfish] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:silverfish",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=skeleton] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:skeleton",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=skeleton_horse] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:skeleton",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=slime] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:slime",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=spider] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:spider",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=squid] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:squid",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=stray] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:stray",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=vex] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:vex",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=villager] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:zombie_villager",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=vindicator] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:zombie_villager",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=witch] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:witch",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=wither_skeleton] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:wither_skeleton",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=wolf] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:wolf",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=zombie] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:zombie",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=zombie_horse] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:zombie",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=zombie_pigman] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:spawn_egg",Count:1,tag:{EntityTag:{id:"minecraft:zombie_pigman",Tags:["found"]}}}} 
execute @e[r=10,c=1,type=!player] ~ ~ ~ execute @s[type=zombie_villager] ~ ~ ~ summon item ~ ~ ~ {Item:{id:spawn_egg,Count:1,tag:{EntityTag:{id:"minecraft:zombie_villager",Tags:["found"]}}}} 
            
scoreboard players add @s MANA_10 92
title @s[score_MANA_10=100] actionbar ["",{"score":{"name":"*","objective":"MANA_10"},"color":"aqua"},{"text":"% depleted.","color":"aqua"}]
title @s[score_MANA_10_min=100] actionbar ["",{"text":"Staff Depleted.","color":"red"}]
execute @s[score_MANA_10_min=100] ~ ~ ~ particle mobSpell ~ ~ ~ 1 1 1 0.01 200 force
execute @s[score_MANA_10_min=100] ~ ~ ~ playsound minecraft:entity.armorstand.break voice @a[r=16] ~ ~ ~ 2 0.5 1
execute @s[score_MANA_10_min=100] ~ ~ ~ playsound minecraft:entity.wither.shoot voice @a[r=16] ~ ~ ~ 2 2 1
clear @s[score_MANA_10_min=100] carrot_on_a_stick -1 1 {EFF_10:1b}
scoreboard players set @s[score_MANA_10_min=100] MANA_10 0
scoreboard players tag @s remove EFF_10
