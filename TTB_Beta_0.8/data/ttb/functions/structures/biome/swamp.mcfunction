execute if entity @s[scores={X=1..33}] run function ttb:structures/set_structure/swamp/1
execute if entity @s[scores={X=34..66}] run function ttb:structures/set_structure/swamp/2
execute if entity @s[scores={X=67..99}] run function ttb:structures/set_structure/swamp/3
execute if entity @s[scores={X=100..132}] run function ttb:structures/set_structure/swamp/4
execute if entity @s[scores={X=133..165}] run function ttb:structures/set_structure/swamp/5
execute if entity @s[scores={X=166..198}] run function ttb:structures/set_structure/swamp/6
tag @s add complete
kill @s[type=!player]
