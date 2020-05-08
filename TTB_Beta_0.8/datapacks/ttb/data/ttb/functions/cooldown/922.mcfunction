bossbar create boss:922 "Disunity"
bossbar set boss:922 players @s
bossbar set boss:922 color blue
bossbar set boss:922 max 1000
bossbar set boss:922 value 100
bossbar set boss:922 style progress
tag @s add bar922
tag @s add found_bar
execute store result bossbar boss:922 value run scoreboard players get @s cooldown
scoreboard players remove @s cooldown 1
execute if entity @s[scores={cooldown=0}] run bossbar remove boss:922
execute if entity @s[scores={cooldown=0}] run tag @s remove bar922
