bossbar create boss:624 "Disunity"
bossbar set boss:624 players @s
bossbar set boss:624 color blue
bossbar set boss:624 max 1000
bossbar set boss:624 value 100
bossbar set boss:624 style progress
tag @s add bar624
tag @s add found_bar
execute store result bossbar boss:624 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:624
execute if entity @s[scores={cooldown=0}] run tag @s remove bar624
