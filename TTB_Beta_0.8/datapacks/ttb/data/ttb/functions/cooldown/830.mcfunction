bossbar create boss:830 "Disunity"
bossbar set boss:830 players @s
bossbar set boss:830 color blue
bossbar set boss:830 max 1000
bossbar set boss:830 value 100
bossbar set boss:830 style progress
tag @s add bar830
tag @s add found_bar
execute store result bossbar boss:830 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:830
execute if entity @s[scores={cooldown=0}] run tag @s remove bar830
