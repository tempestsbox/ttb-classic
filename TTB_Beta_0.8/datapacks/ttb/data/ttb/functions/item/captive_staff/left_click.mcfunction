scoreboard players set @s cooldown 200

execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run playsound entity.iron_golem.hurt voice @a[distance=..16] ~ ~ ~ 2 0.5 1
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run particle totem_of_undying ~ ~1 ~ 0.5 0.5 0.5 0.5 100
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run fill ~-1 ~ ~-1 ~1 ~2 ~1 cobblestone keep
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run fill ~ ~-1 ~ ~ ~-1 ~ cobblestone keep
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run fill ~ ~ ~ ~ ~1 ~ air

function ttb:item/captive_staff/durability
function ttb:item/captive_staff/durability
function ttb:item/captive_staff/durability