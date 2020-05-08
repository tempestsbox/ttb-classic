bossbar create boss:809 "Disunity"
bossbar set boss:809 players @s
bossbar set boss:809 color blue
bossbar set boss:809 max 1000
bossbar set boss:809 value 100
bossbar set boss:809 style progress
tag @s add bar809
tag @s add found_bar
execute store result bossbar boss:809 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:809
execute if entity @s[scores={cooldown=0}] run tag @s remove bar809
