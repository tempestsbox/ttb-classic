bossbar create boss:815 "Disunity"
bossbar set boss:815 players @s
bossbar set boss:815 color blue
bossbar set boss:815 max 1000
bossbar set boss:815 value 100
bossbar set boss:815 style progress
tag @s add bar815
tag @s add found_bar
execute store result bossbar boss:815 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:815
execute if entity @s[scores={cooldown=0}] run tag @s remove bar815
