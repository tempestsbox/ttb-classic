##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: Crafts the different spinners.
################################################################################################################

scoreboard players tag @e[type=item,r=1] add red {Item:{id:"minecraft:wool",Count:1b,Damage:14s},OnGround:1b}
scoreboard players tag @e[type=item,r=1] add yellow {Item:{id:"minecraft:wool",Count:1b,Damage:4s},OnGround:1b}
scoreboard players tag @e[type=item,r=1] add black {Item:{id:"minecraft:wool",Count:1b,Damage:15s},OnGround:1b}
scoreboard players tag @e[type=item,r=1] add green {Item:{id:"minecraft:wool",Count:1b,Damage:5s},OnGround:1b}
scoreboard players tag @e[type=item,r=1] add blue {Item:{id:"minecraft:wool",Count:1b,Damage:11s},OnGround:1b}
scoreboard players tag @e[type=item,r=1] add wool {Item:{id:"minecraft:wool",Count:1b},OnGround:1b}


execute @e[tag=red] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Damage:1s,Count:1b,tag:{fidget:1b,red:1b,Unbreakable:1b,HideFlags:63,AttributeModifiers:[{AttributeName:"generic.maxHealth",Name:"generic.maxHealth",Amount:10,Operation:0,UUIDLeast:531304,UUIDMost:543912,Slot:"mainhand"}],display:{Name:"Red Fidget Spinner",Lore:["+Health,+Fireball"]}}},Tags:[nokill]}

execute @e[tag=yellow] ~ ~ ~ summon item ~ ~ ~ {Item:{id:carrot_on_a_stick,Damage:2,Count:1b,tag:{fidget:1b,yellow:1b,Unbreakable:1b,HideFlags:63,display:{Name:"Yellow Fidget Spinner",Lore:["+Knockback,+Creep Glow"]},ench:[{id:19,lvl:1}]}},Tags:[nokill]}

execute @e[tag=black] ~ ~ ~ summon item ~ ~ ~ {Item:{id:carrot_on_a_stick,Damage:3,Count:1b,tag:{fidget:1b,black:1b,Unbreakable:1b,HideFlags:63,display:{Name:"Black Fidget Spinner",Lore:["+Fire,+Dodge"]},ench:[{id:20,lvl:1}]}},Tags:[nokill]}

execute @e[tag=green] ~ ~ ~ summon item ~ ~ ~ {Item:{id:carrot_on_a_stick,Damage:4,Count:1b,tag:{fidget:1b,green:1b,Unbreakable:1b,HideFlags:63,display:{Name:"Green Fidget Spinner",Lore:["+Farm,+Tree Xp"]}}},Tags:[nokill]}

execute @e[tag=blue] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",Damage:5s,Count:1b,tag:{fidget:1b,blue:1b,Unbreakable:1b,HideFlags:63,AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:0.2,Operation:1,UUIDLeast:531304,UUIDMost:543912,Slot:"mainhand"}],display:{Name:"Blue Fidget Spinner",Lore:["+Speed, +Lava Walker"]}}},Tags:[nokill]}

execute @e[tag=wool] ~ ~ ~ function fidget:crafted