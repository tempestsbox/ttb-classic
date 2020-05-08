##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Triggers all the functions that need to be clocked.
# Please put this in your 20Hz function by typing ' function jragons_stf:main '
################################################################################################################


execute @e[score_groundPound_min=1] ~ ~ ~ function jragons_stf:entity/ground_pound
