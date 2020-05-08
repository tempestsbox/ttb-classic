##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Sets up any scores which need to be run once. PLEASE RUN THIS FUNCTION BEFORE USING
# ANYTHING FROM JSF. THANK YOU.
################################################################################################################
scoreboard objectives add randomSalt dummy                
scoreboard objectives add random dummy
scoreboard players set Random3 randomSalt 100011001
scoreboard players set Random1 randomSalt 100 
scoreboard players set @s randomSalt 100 


gamerule sendCommandFeedback false  
gamerule logAdminCommands false  
gamerule commandBlockOutput false  