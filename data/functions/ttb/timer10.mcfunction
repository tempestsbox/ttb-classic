##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Timer triggers every 10 seconds.
################################################################################################################

execute @e[tag=mobBreak] ~ ~ ~ function ttb:mob/break
execute @a ~ ~ ~ execute @e[tag=mobCave,r=12] ~ ~ ~ function ttb:mob/cave
execute @e[tag=mobCurse] ~ ~ ~ function ttb:mob/curse 
execute @e[tag=mobDodge] ~ ~ ~ function ttb:mob/dodge 
execute @e[tag=mobFireball] ~ ~ ~ function ttb:mob/fireball
execute @e[tag=mobFirework] ~ ~ ~ function ttb:mob/firework
execute @e[tag=mobFreeze] ~ ~ ~ function ttb:mob/freeze
execute @e[tag=mobMagic] ~ ~ ~ function ttb:mob/magic
execute @e[tag=mobMenace] ~ ~ ~ function ttb:mob/menace
execute @e[tag=mobPound] ~ ~ ~ function jragons_stf:entity/ground_pound
execute @e[tag=mobSlow] ~ ~ ~ function ttb:mob/slow 
execute @e[tag=mobStrike] ~ ~ ~ function ttb:mob/strike
execute @e[tag=mobTeleport] ~ ~ ~ function ttb:mob/teleport 

execute @e[name=macContainer] ~ ~ ~ function ttb:machine/check_container 
execute @e[score_power_min=1] ~ ~ ~ function ttb:track

execute @e[tag=quarryMine] ~ ~ ~ function ttb:machine/quarry_clock unless @e[dz=1,dx=1,dy=255,tag=machine,c=1]
execute @e[tag=quarryMine2] ~ ~ ~ function ttb:machine/quarry_clock unless @e[dz=1,dx=1,dy=255,tag=machine,c=1] 