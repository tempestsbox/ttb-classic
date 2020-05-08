##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: If it is day time, it will assign a "foundDay" tag to the entity.
# The day is in accordance to Minecraft's time which goes from 0 to 12500.
################################################################################################################
scoreboard objectives add statTime dummy
scoreboard players set @s statTime 0
stats entity @s set QueryResult @s statTime
scoreboard players tag @s[tag=foundDay] remove foundDay

time query daytime
scoreboard players tag @s[score_statTime=12999] add foundDay

scoreboard objectives remove statTime