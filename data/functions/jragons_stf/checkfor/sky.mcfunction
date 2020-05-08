##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Checks if the entity is exposed to sun or not.
# WARNING: Liquids or other special blocks may prevent this function from working properly =(
# WARNING: If you're CLOSE to being exposed to the sky then the chance of this returning
# positive is random! The more sky, the higher the chance. So standing under one
# block will make this function trigger 8/9 times.
# Unfortunately all these warnings are due to the behavior of the spreadplayers command.
################################################################################################################

scoreboard players tag @s add applyTag
scoreboard players tag @s[tag=foundSky] remove foundSky

summon area_effect_cloud ~ ~ ~ {Tags:["checkForSky"],NoGravity:1b,Particle:take,Radius:0f,RadiusPerTick:0f,RadiusOnUse:0f,Duration:2}
spreadplayers ~ ~ 0 1 false @e[tag=checkForSky,c=1]
execute @e[tag=checkForSky,c=1,r=2] ~ ~ ~ scoreboard players tag @e[tag=applyTag,c=1] add foundSky

scoreboard players tag @s remove applyTag
kill @e[tag=checkForSky,c=1] 