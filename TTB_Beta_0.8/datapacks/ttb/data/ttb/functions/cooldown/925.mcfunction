bossbar create boss:925 "Disunity"
bossbar set boss:925 players @s
bossbar set boss:925 color blue
bossbar set boss:925 max 1000
bossbar set boss:925 value 100
bossbar set boss:925 style progress
tag @s add bar925
tag @s add found_bar
execute store result bossbar boss:925 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:925
execute if entity @s[scores={cooldown=0}] run tag @s remove bar925
