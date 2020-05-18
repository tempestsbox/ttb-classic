bossbar create boss:609 "Disunity"
bossbar set boss:609 players @s
bossbar set boss:609 color blue
bossbar set boss:609 max 1000
bossbar set boss:609 value 100
bossbar set boss:609 style progress
tag @s add bar609
tag @s add found_bar
execute store result bossbar boss:609 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:609
execute if entity @s[scores={cooldown=0}] run tag @s remove bar609
