bossbar create boss:747 "Disunity"
bossbar set boss:747 players @s
bossbar set boss:747 color blue
bossbar set boss:747 max 1000
bossbar set boss:747 value 100
bossbar set boss:747 style progress
tag @s add bar747
tag @s add found_bar
execute store result bossbar boss:747 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:747
execute if entity @s[scores={cooldown=0}] run tag @s remove bar747
