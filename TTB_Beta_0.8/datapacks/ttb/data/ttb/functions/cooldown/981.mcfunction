bossbar create boss:981 "Disunity"
bossbar set boss:981 players @s
bossbar set boss:981 color blue
bossbar set boss:981 max 1000
bossbar set boss:981 value 100
bossbar set boss:981 style progress
tag @s add bar981
tag @s add found_bar
execute store result bossbar boss:981 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:981
execute if entity @s[scores={cooldown=0}] run tag @s remove bar981
