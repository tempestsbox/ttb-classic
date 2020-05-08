bossbar create boss:741 "Disunity"
bossbar set boss:741 players @s
bossbar set boss:741 color blue
bossbar set boss:741 max 1000
bossbar set boss:741 value 100
bossbar set boss:741 style progress
tag @s add bar741
tag @s add found_bar
execute store result bossbar boss:741 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:741
execute if entity @s[scores={cooldown=0}] run tag @s remove bar741
