bossbar create boss:770 "Disunity"
bossbar set boss:770 players @s
bossbar set boss:770 color blue
bossbar set boss:770 max 1000
bossbar set boss:770 value 100
bossbar set boss:770 style progress
tag @s add bar770
tag @s add found_bar
execute store result bossbar boss:770 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:770
execute if entity @s[scores={cooldown=0}] run tag @s remove bar770
