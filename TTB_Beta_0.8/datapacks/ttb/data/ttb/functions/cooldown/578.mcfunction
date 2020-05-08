bossbar create boss:578 "Disunity"
bossbar set boss:578 players @s
bossbar set boss:578 color blue
bossbar set boss:578 max 1000
bossbar set boss:578 value 100
bossbar set boss:578 style progress
tag @s add bar578
tag @s add found_bar
execute store result bossbar boss:578 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:578
execute if entity @s[scores={cooldown=0}] run tag @s remove bar578
