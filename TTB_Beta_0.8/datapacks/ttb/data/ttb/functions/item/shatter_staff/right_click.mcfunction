scoreboard players set @s cooldown 100

particle cloud ~ ~ ~ 1 1 1 0.1 250 
particle lava ~ ~ ~ 1 1 1 0.1 50 
playsound minecraft:entity.generic.extinguish_fire voice @a[distance=..16] ~ ~ ~ 2 0.5 1
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["entity","tnt"],Invisible:1b}
teleport @e[tag=tnt,sort=nearest,limit=1] @s

function ttb:item/shatter_staff/durability
function ttb:item/shatter_staff/durability
function ttb:item/shatter_staff/durability