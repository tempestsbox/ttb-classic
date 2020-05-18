bossbar create boss:443 "Disunity"
bossbar set boss:443 players @s
bossbar set boss:443 color blue
bossbar set boss:443 max 1000
bossbar set boss:443 value 100
bossbar set boss:443 style progress
tag @s add bar443
tag @s add found_bar
execute store result bossbar boss:443 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:443
execute if entity @s[scores={cooldown=0}] run tag @s remove bar443
