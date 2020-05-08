##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Adapts the models of TTB creatures.
# Adds invisibility automatically too!
################################################################################################################

effect @s invisibility 1000 100 true
scoreboard players tag @s add moving
scoreboard players tag @s[tag=moving] remove moving {Motion:[0.0,0.0,0.0]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=bullant] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:1s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=bullant] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:2s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=brazen] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:5s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=brazen] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:6s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

#7-8 = Sandskull


execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=scorpion] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:9s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=scorpion] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:10s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=dweller] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:13s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=dweller] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:14s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}


#15-16 = Havenwitcher
#17-18 = Dwindler


execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=duskblood] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:19s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=duskblood] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:20s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}


#21-22 = Decree
#23-24 = Wanderer


execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=yeti] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:25s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=yeti] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:26s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=blight] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:27s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=blight] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:28s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=glacer] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:29s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=glacer] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:30s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=ent] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:31s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=ent] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:32s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=ogre] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:33s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=ogre] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:34s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=netherknight] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:35s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=netherknight] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:36s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

#37-38 = Lost

execute @s[tag=!moving] ~ ~ ~ entitydata @s[tag=siccitas] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:39s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}

execute @s[tag=moving] ~ ~ ~ entitydata @s[tag=siccitas] {ArmorItems:[{},{},{},{Count:1,id:iron_hoe,Damage:40s,tag:{Unbreakable:1}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.67F]}
