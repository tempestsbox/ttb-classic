setblock ~ ~ ~ air
execute as @s at @s unless entity @p[nbt={SelectedItem:{tag:{ench:[{id:33,lvl:1}]}}}] unless entity @p[nbt={SelectedItem:{tag:{ench:[{id:33s,lvl:1s}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:1b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:33,lvl:1}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"\"§aAmethyst Ore\""},amethyst_ore:1b,block:1b,SkullOwner:{Id:"26cae4c2-73dc-4f3a-87fd-8c8d7a135fb6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ExZDFmNmZlYzQyOWU3Y2JhYmM2OTY1YjAzMjg1ZWM1YWM5MThlZTZlNWMzNTExYWVmODFmNTJhODQ4ZTcxIn19fQ=="}]}}}}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:33s,lvl:1s}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"\"§aAmethyst Ore\""},amethyst_ore:1b,block:1b,SkullOwner:{Id:"26cae4c2-73dc-4f3a-87fd-8c8d7a135fb6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ExZDFmNmZlYzQyOWU3Y2JhYmM2OTY1YjAzMjg1ZWM1YWM5MThlZTZlNWMzNTExYWVmODFmNTJhODQ4ZTcxIn19fQ=="}]}}}}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35,lvl:1}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:1b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35,lvl:2}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:2b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35,lvl:3}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:3b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35,lvl:4}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:3b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35s,lvl:1s}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:1b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35s,lvl:2s}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:2b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35s,lvl:3s}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:3b}}
execute as @s at @s if entity @p[nbt={SelectedItem:{tag:{ench:[{id:35s,lvl:4s}]}}}] run summon item ~ ~ ~ {Item:{id:"minecraft:command_block",Count:3b}}
kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:stone",Count:1b}}]
kill @s
