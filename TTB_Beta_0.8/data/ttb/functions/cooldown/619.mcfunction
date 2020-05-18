bossbar create boss:619 "Disunity"
bossbar set boss:619 players @s
bossbar set boss:619 color blue
bossbar set boss:619 max 1000
bossbar set boss:619 value 100
bossbar set boss:619 style progress
tag @s add bar619
tag @s add found_bar
execute store result bossbar boss:619 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:619
execute if entity @s[scores={cooldown=0}] run tag @s remove bar619
