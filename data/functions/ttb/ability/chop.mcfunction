scoreboard players tag @e[type=item,r=5] add itemChop {Item:{id:"minecraft:log",Count:1b}} 
scoreboard players tag @e[type=item,r=5] add itemChop {Item:{id:"minecraft:log2",Count:1b}} 
scoreboard players set @a[score_useGoldAxe_min=1] useGoldAxe 0 
execute @e[tag=itemChop] ~ ~ ~ summon leash_knot ~ ~ ~ {Tags:["leashChop"]}
scoreboard players tag @s remove canChop  
