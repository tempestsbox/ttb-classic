bossbar create boss:857 "Disunity"
bossbar set boss:857 players @s
bossbar set boss:857 color blue
bossbar set boss:857 max 1000
bossbar set boss:857 value 100
bossbar set boss:857 style progress
tag @s add bar857
tag @s add found_bar
execute store result bossbar boss:857 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:857
execute if entity @s[scores={cooldown=0}] run tag @s remove bar857
