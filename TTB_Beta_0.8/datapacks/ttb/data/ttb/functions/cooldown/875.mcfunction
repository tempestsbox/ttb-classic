bossbar create boss:875 "Disunity"
bossbar set boss:875 players @s
bossbar set boss:875 color blue
bossbar set boss:875 max 1000
bossbar set boss:875 value 100
bossbar set boss:875 style progress
tag @s add bar875
tag @s add found_bar
execute store result bossbar boss:875 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:875
execute if entity @s[scores={cooldown=0}] run tag @s remove bar875
