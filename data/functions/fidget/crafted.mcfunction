##############################################################################################################
# Author: Jragon
# Date: May 19th 2017
# Description: What happens when you craft the spinner.
################################################################################################################

particle bubble ~ ~ ~ 0.2 0.2 0.2 0.2 100 force
particle splash ~ ~ ~ 0.2 0.2 0.2 0.2 100 force
playsound minecraft:entity.squid.hurt voice @a[r=16] ~ ~ ~ 2 1 1 
kill @e[type=item,c=2,tag=!nokill] 