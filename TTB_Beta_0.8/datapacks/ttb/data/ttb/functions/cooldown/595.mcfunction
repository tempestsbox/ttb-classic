bossbar create boss:595 "Disunity"
bossbar set boss:595 players @s
bossbar set boss:595 color blue
bossbar set boss:595 max 1000
bossbar set boss:595 value 100
bossbar set boss:595 style progress
tag @s add bar595
tag @s add found_bar
execute store result bossbar boss:595 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:595
execute if entity @s[scores={cooldown=0}] run tag @s remove bar595
