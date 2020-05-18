bossbar create boss:823 "Disunity"
bossbar set boss:823 players @s
bossbar set boss:823 color blue
bossbar set boss:823 max 1000
bossbar set boss:823 value 100
bossbar set boss:823 style progress
tag @s add bar823
tag @s add found_bar
execute store result bossbar boss:823 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:823
execute if entity @s[scores={cooldown=0}] run tag @s remove bar823
