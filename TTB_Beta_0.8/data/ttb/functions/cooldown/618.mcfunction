bossbar create boss:618 "Disunity"
bossbar set boss:618 players @s
bossbar set boss:618 color blue
bossbar set boss:618 max 1000
bossbar set boss:618 value 100
bossbar set boss:618 style progress
tag @s add bar618
tag @s add found_bar
execute store result bossbar boss:618 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:618
execute if entity @s[scores={cooldown=0}] run tag @s remove bar618
