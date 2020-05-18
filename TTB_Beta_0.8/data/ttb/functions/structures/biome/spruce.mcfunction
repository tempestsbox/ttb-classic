execute if entity @s[scores={X=1..66}] run function ttb:structures/set_structure/spruce/1
execute if entity @s[scores={X=67..132}] run function ttb:structures/set_structure/spruce/2
execute if entity @s[scores={X=133..198}] run function ttb:structures/set_structure/spruce/3
tag @s add complete
kill @s[type=!player]
