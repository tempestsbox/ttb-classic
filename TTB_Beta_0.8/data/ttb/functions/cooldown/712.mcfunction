bossbar create boss:712 "Disunity"
bossbar set boss:712 players @s
bossbar set boss:712 color blue
bossbar set boss:712 max 1000
bossbar set boss:712 value 100
bossbar set boss:712 style progress
tag @s add bar712
tag @s add found_bar
execute store result bossbar boss:712 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:712
execute if entity @s[scores={cooldown=0}] run tag @s remove bar712
