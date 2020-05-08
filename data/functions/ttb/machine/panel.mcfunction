##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: If day, and exposed to the sun, it will produce Tempite Gel
# or Tempite Sludge.
################################################################################################################
scoreboard players tag @s[tag=foundSky] remove foundSky
function jragons_stf:checkfor/daytime
execute @s[tag=foundDay] ~ ~ ~ function jragons_stf:checkfor/sky
execute @s[tag=foundSky] ~ ~ ~ summon bat ~ ~ ~ {CustomName:"ENsun",Tags:["ENsun"],NoGravity:1,NoAI:1,Silent:1b,ActiveEffects:[{Id:14,Amplifier:0,Duration:200}],DeathLootTable:"minecraft:attribute/tempite1"}
execute @s[tag=foundSky] ~ ~ ~ playsound entity.guardian.hurt voice @a[r=16] ~ ~ ~ 0.4 2 0.2
execute @s[tag=foundSky] ~ ~ ~ particle witchMagic ~ ~ ~ 0.1 0.1 0.1 0.1 10
execute @s[tag=foundSky] ~ ~ ~ kill @e[tag=ENsun,c=1] 