##############################################################################################################
# Author: Jragon
# Date: May 27th 2017
# Description: A lightning trap made for the snow structures originally.
################################################################################################################
summon lightning_bolt ~ ~3 ~
function ttb:summon/wanderer
function ttb:summon/wanderer
function ttb:summon/wanderer
tp @e[name=Wanderer,c=3] ~ ~3 ~
setblock ~ ~ ~ command_block 0 replace {Command:"/summon lightning_bolt ~ ~1 ~"}
