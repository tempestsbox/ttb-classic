bossbar create boss:657 "Disunity"
bossbar set boss:657 players @s
bossbar set boss:657 color blue
bossbar set boss:657 max 1000
bossbar set boss:657 value 100
bossbar set boss:657 style progress
tag @s add bar657
tag @s add found_bar
execute store result bossbar boss:657 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:657
execute if entity @s[scores={cooldown=0}] run tag @s remove bar657
