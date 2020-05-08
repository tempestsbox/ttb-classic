scoreboard objectives add timer_0 dummy
scoreboard players add @s timer_0 1
execute at @s[scores={timer_0=15}] run function ttb:mob/ogre/ability_0
scoreboard objectives add timer_1 dummy
scoreboard players add @s timer_1 1
execute at @s[scores={timer_1=15}] run function ttb:mob/ogre/ability_1
scoreboard objectives add timer_2 dummy
scoreboard players add @s timer_2 1
execute at @s[scores={timer_2=-1}] run function ttb:mob/ogre/ability_2
