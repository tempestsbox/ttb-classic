##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Summons a ghast and area_effect_cloud. The havenwitcher will be
# constantly teleported to it.
################################################################################################################
summon ghast ~ ~ ~ {CustomName:"fireball",Team:"noCollision",Health:2.0f,Tags:["sticky"],NoGravity:1b,Silent:1,DeathLootTable:"",ActiveEffects:[{Id:14,Amplifier:0,Duration:20000},{Id:20,Amplifier:0,Duration:20000}]} 
summon area_effect_cloud ~ ~ ~ {Particle:flame,Radius:3f,Duration:20}