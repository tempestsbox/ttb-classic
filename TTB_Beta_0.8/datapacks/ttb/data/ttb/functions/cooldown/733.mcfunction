bossbar create boss:733 "Disunity"
bossbar set boss:733 players @s
bossbar set boss:733 color blue
bossbar set boss:733 max 1000
bossbar set boss:733 value 100
bossbar set boss:733 style progress
tag @s add bar733
tag @s add found_bar
execute store result bossbar boss:733 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:733
execute if entity @s[scores={cooldown=0}] run tag @s remove bar733
