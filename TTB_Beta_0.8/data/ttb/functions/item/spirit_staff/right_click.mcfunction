scoreboard players set @s cooldown 300

particle dragon_breath ~ ~ ~ 1 1 1 0.1 50 
particle totem_of_undying ~ ~ ~ 1 1 1 0.1 50 
playsound entity.zombie_villager.converted voice @a[distance=..16] ~ ~ ~ 2 2 1
playsound entity.zombie_villager.converted voice @a[distance=..16] ~ ~ ~ 2 1.5 1
summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["entity","ore_tracker","amethyst_tracker"],Invisible:1b}
summon armor_stand ~ ~1 ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Tags:["entity","ore_tracker","vulcaanium_tracker"],Invisible:1b}


function ttb:item/spirit_staff/durability