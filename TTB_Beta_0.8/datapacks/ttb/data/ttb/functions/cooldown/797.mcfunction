bossbar create boss:797 "Disunity"
bossbar set boss:797 players @s
bossbar set boss:797 color blue
bossbar set boss:797 max 1000
bossbar set boss:797 value 100
bossbar set boss:797 style progress
tag @s add bar797
tag @s add found_bar
execute store result bossbar boss:797 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:797
execute if entity @s[scores={cooldown=0}] run tag @s remove bar797
