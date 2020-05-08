bossbar create boss:716 "Disunity"
bossbar set boss:716 players @s
bossbar set boss:716 color blue
bossbar set boss:716 max 1000
bossbar set boss:716 value 100
bossbar set boss:716 style progress
tag @s add bar716
tag @s add found_bar
execute store result bossbar boss:716 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:716
execute if entity @s[scores={cooldown=0}] run tag @s remove bar716
