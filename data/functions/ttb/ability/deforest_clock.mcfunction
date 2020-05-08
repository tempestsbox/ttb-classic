##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Draws a circle and replaces trees with air.
# Inteded for use with a spirit gem.
################################################################################################################
scoreboard players remove @s Ploop3 1  
function jragons_stf:draw/particle_circle
fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace leaves  
fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace leaves2  
fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace log  
fill ~1 ~ ~1 ~-1 ~45 ~-1 air 0 replace log2  