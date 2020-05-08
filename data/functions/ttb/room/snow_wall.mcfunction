##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Generates a snow wall.
################################################################################################################
function jragons_stf:function/randomize
execute @s[name=WALL,score_random_min=1,score_random=75] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 planks 1
execute @s[name=WALL,score_random_min=76] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 air 0
kill @s[name=WALL]

execute @s[name=WALL2,score_random_min=1,score_random=75] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 packed_ice 0
execute @s[name=WALL2,score_random_min=76] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 air 0
kill @s[name=WALL2]

execute @s[name=WALL3,score_random_min=1,score_random=75] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 snow 0
execute @s[name=WALL3,score_random_min=76] ~ ~ ~ fill ~-1 ~ ~-1 ~1 ~2 ~1 air 0
kill @s[name=WALL3] 
