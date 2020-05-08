bossbar create boss:929 "Disunity"
bossbar set boss:929 players @s
bossbar set boss:929 color blue
bossbar set boss:929 max 1000
bossbar set boss:929 value 100
bossbar set boss:929 style progress
tag @s add bar929
tag @s add found_bar
execute store result bossbar boss:929 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:929
execute if entity @s[scores={cooldown=0}] run tag @s remove bar929
