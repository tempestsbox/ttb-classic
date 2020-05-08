bossbar create boss:397 "Disunity"
bossbar set boss:397 players @s
bossbar set boss:397 color blue
bossbar set boss:397 max 1000
bossbar set boss:397 value 100
bossbar set boss:397 style progress
tag @s add bar397
tag @s add found_bar
execute store result bossbar boss:397 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:397
execute if entity @s[scores={cooldown=0}] run tag @s remove bar397
