setblock ~ ~ ~ air
summon item ~ ~ ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"\"§aMetal\"",Lore:["§bthis is a lore"]},metal:1b,block:1b,SkullOwner:{Id:"90388546-0b46-4944-b94a-11d68542f1cf",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTVmZDAyZjY0NmZlMjQxYzk0OGNiYTExNzkxNmMzYTRjZTZmYmNmNzZhZmUzZTljYjNlNDllNGNmN2I2NSJ9fX0="}]}}}}}
kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:pink_concrete",Count:1b}}]
kill @s
