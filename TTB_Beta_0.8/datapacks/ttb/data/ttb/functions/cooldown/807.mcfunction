bossbar create boss:807 "Disunity"
bossbar set boss:807 players @s
bossbar set boss:807 color blue
bossbar set boss:807 max 1000
bossbar set boss:807 value 100
bossbar set boss:807 style progress
tag @s add bar807
tag @s add found_bar
execute store result bossbar boss:807 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:807
execute if entity @s[scores={cooldown=0}] run tag @s remove bar807
