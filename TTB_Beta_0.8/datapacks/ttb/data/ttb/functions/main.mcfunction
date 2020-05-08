execute as @a[tag=!start] at @s run function ttb:start
execute as @e[tag=mob] at @s run function ttb:mob/main
execute as @a[nbt={SelectedItem:{tag:{item:1b}}}] at @s run function ttb:item/main
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{item:1b}}]}] at @s run function ttb:item/main
execute as @a[scores={placeskull=1..}] at @s run function ttb:block/place
execute as @a[scores={placevoid=1..}] at @s run function ttb:block/place_void
execute as @e[tag=block] at @s run function ttb:block/main

scoreboard players set @a[scores={rightclick=1..}] rightclick 0
scoreboard players set @a[scores={leftclick=1..}] leftclick 0
scoreboard players set @a[scores={damaged=1..}] damaged 0
scoreboard players set @a[scores={jump=1..}] jump 0
scoreboard players set @a[scores={sneak=1..}] sneak 0
scoreboard players set @a[scores={placeskull=1..}] placeskull 0

execute as @e[tag=entity] at @s run function ttb:entity/main


execute as @a[scores={cooldown=1..}] at @s run function ttb:cooldown/main

execute as @a at @s run function ttb:replace
