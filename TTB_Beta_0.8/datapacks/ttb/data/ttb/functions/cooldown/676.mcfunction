bossbar create boss:676 "Disunity"
bossbar set boss:676 players @s
bossbar set boss:676 color blue
bossbar set boss:676 max 1000
bossbar set boss:676 value 100
bossbar set boss:676 style progress
tag @s add bar676
tag @s add found_bar
execute store result bossbar boss:676 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:676
execute if entity @s[scores={cooldown=0}] run tag @s remove bar676
