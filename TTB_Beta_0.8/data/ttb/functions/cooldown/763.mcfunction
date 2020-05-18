bossbar create boss:763 "Disunity"
bossbar set boss:763 players @s
bossbar set boss:763 color blue
bossbar set boss:763 max 1000
bossbar set boss:763 value 100
bossbar set boss:763 style progress
tag @s add bar763
tag @s add found_bar
execute store result bossbar boss:763 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:763
execute if entity @s[scores={cooldown=0}] run tag @s remove bar763
