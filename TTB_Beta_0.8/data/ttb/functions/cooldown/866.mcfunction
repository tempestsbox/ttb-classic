bossbar create boss:866 "Disunity"
bossbar set boss:866 players @s
bossbar set boss:866 color blue
bossbar set boss:866 max 1000
bossbar set boss:866 value 100
bossbar set boss:866 style progress
tag @s add bar866
tag @s add found_bar
execute store result bossbar boss:866 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:866
execute if entity @s[scores={cooldown=0}] run tag @s remove bar866
