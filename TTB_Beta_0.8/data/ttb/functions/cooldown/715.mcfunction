bossbar create boss:715 "Disunity"
bossbar set boss:715 players @s
bossbar set boss:715 color blue
bossbar set boss:715 max 1000
bossbar set boss:715 value 100
bossbar set boss:715 style progress
tag @s add bar715
tag @s add found_bar
execute store result bossbar boss:715 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:715
execute if entity @s[scores={cooldown=0}] run tag @s remove bar715
