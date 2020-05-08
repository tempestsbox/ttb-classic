bossbar create boss:729 "Disunity"
bossbar set boss:729 players @s
bossbar set boss:729 color blue
bossbar set boss:729 max 1000
bossbar set boss:729 value 100
bossbar set boss:729 style progress
tag @s add bar729
tag @s add found_bar
execute store result bossbar boss:729 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:729
execute if entity @s[scores={cooldown=0}] run tag @s remove bar729
