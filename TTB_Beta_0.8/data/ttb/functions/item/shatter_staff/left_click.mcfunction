scoreboard players set @s cooldown 100
playsound minecraft:entity.generic.extinguish_fire voice @a[distance=..16] ~ ~ ~ 2 0.5 1
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run particle cloud ~ ~ ~ 1 1 1 0.1 250 
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run particle lava ~ ~ ~ 1 1 1 0.1 50 
data merge entity @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] {Motion:[0.0,1.9,0.0]}
effect give @a[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] levitation 1 20
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run summon tnt ~ ~ ~ {Fuse:30,Motion:[0.0,1.2,0.0]}
execute at @e[distance=..6,sort=nearest,limit=1,nbt={HurtTime:10s}] run summon fireworks_rocket ~ ~5 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1,Colors:[I;16777215],FadeColors:[I;16711680]}]}}}}
function ttb:item/shatter_staff/durability