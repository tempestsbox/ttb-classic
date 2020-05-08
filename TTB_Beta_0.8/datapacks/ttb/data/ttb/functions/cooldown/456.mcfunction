bossbar create boss:456 "Disunity"
bossbar set boss:456 players @s
bossbar set boss:456 color blue
bossbar set boss:456 max 1000
bossbar set boss:456 value 100
bossbar set boss:456 style progress
tag @s add bar456
tag @s add found_bar
execute store result bossbar boss:456 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:456
execute if entity @s[scores={cooldown=0}] run tag @s remove bar456
