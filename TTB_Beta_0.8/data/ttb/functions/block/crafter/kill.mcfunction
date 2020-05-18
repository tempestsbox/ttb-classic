setblock ~ ~ ~ air
summon item ~ ~ ~ {Item:{id:"minecraft:structure_void",Count:1b}}
kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:dropper",Count:1b}}]
kill @s
