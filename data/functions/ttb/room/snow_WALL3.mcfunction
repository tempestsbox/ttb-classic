##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Generates a snow wall.
################################################################################################################
function jragons_stf:function/randomize
execute @s[score_random_min=1,score_random=75] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 snow 
execute @s[score_random_min=76] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 air 0
kill @s 