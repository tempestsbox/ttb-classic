summon leash_knot ~ ~ ~ {Tags:[knot]}
execute as @e[tag=knot,limit=1] at @s run summon armor_stand ~ ~-0.5 ~ {CustomName:"\"§aIron Crafting Table\"",ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",tag:{Unbreakable:1b,Damage:11s},Count:1b}],Silent:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Small:1b,Marker:1b,Tags:["block","crafter"],Rotation:[180f,0.0f]}
execute at @e[tag=knot,limit=1] run setblock ~ ~ ~ dropper[facing=down]{CustomName:"\"Iron Crafting Table\""}
kill @e[tag=knot,limit=1]
