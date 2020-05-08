scoreboard players set @s cooldown 50
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run playsound entity.wither.shoot voice @a[distance=..16] ~ ~ ~ 2 0.5 1
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run particle totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.5 100
effect give @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] levitation 1 8
function ttb:item/repulsion_staff/durability