bossbar create boss:816 "Disunity"
bossbar set boss:816 players @s
bossbar set boss:816 color blue
bossbar set boss:816 max 1000
bossbar set boss:816 value 100
bossbar set boss:816 style progress
tag @s add bar816
tag @s add found_bar
execute store result bossbar boss:816 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:816
execute if entity @s[scores={cooldown=0}] run tag @s remove bar816
