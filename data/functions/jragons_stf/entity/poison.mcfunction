##############################################################################################################
# Author: Jragon
# Date: May 15th 2017
# Description: Standard poison. It does include support for vexes which burst
# when the LifeTicks tag runs out.
################################################################################################################

particle blockcrack ~ ~ ~ 0.2 0.2 0.2 0.01 2 normal @p 18 
effect @a[r=3] poison 2 2 
effect @a[r=3] slowness 2 2 
scoreboard players tag @s add poisonBurst {LifeTicks:1}
execute @s[tag=poisonBurst] ~ ~ ~ particle slime ~ ~ ~ 0.5 0.5 0.5 0.2 100 force
execute @s[tag=poisonBurst] ~ ~ ~ playsound entity.witch.death voice @a[r=16] ~ ~ ~ 2 2 1 
execute @s[tag=poisonBurst] ~ ~ ~ effect @a[r=5] poison 2 2 
execute @s[tag=poisonBurst] ~ ~ ~ effect @a[r=5] slowness 2 2 
kill @s[tag=poisonBurst] 