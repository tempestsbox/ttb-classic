bossbar create boss:686 "Disunity"
bossbar set boss:686 players @s
bossbar set boss:686 color blue
bossbar set boss:686 max 1000
bossbar set boss:686 value 100
bossbar set boss:686 style progress
tag @s add bar686
tag @s add found_bar
execute store result bossbar boss:686 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:686
execute if entity @s[scores={cooldown=0}] run tag @s remove bar686
