setblock ~ ~ ~ air
summon item ~ ~ ~ {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:"\"§aAmethyst Sunpad\"",Lore:["§bSensitive"]},amethyst_sunpad:1b,block:1b,SkullOwner:{Id:"26c85743-74bc-4f39-12fd-8c8d7a135fb6",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2ExZDFmNmZlYzQyOWU3Y2JhYmM2OTY1YjAzMjg1ZWM1YWM5MThlZTZlNWMzNTExYWVmODFmNTJhODQ4ZTcxIn19fQ=="}]}}}}}
kill @e[type=item,limit=1,sort=nearest,nbt={Item:{id:"minecraft:hopper",Count:1b}}]
kill @s