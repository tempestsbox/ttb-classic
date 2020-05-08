scoreboard objectives add timer_0 dummy
scoreboard players add @s timer_0 1
execute at @s[scores={timer_0=200}] run function ttb:mob/endermenace/ability_0
scoreboard objectives add timer_1 dummy
scoreboard players add @s timer_1 1
execute at @s[scores={timer_1=300}] run function ttb:mob/endermenace/ability_1
scoreboard objectives add timer_2 dummy
scoreboard players add @s timer_2 1
execute at @s[scores={timer_2=10}] run function ttb:mob/endermenace/ability_2
