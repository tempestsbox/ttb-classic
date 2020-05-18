scoreboard objectives add X dummy
scoreboard objectives add transfer dummy
scoreboard objectives add multiple dummy
scoreboard objectives add 100 dummy
scoreboard objectives add -1 dummy
scoreboard players set @s 100 200
scoreboard players set @s -1 -1
scoreboard players set @s multiple 2

execute store result score @s X run data get entity @s Pos[0] 1

scoreboard players operation @s X %= @s 100
scoreboard players operation @s[scores={X=..-1}] X *= @s -1
scoreboard players operation @s transfer = @s X
scoreboard players operation @s transfer %= @s multiple
