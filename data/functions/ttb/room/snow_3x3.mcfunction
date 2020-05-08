##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Generates a 3x3 snow room.
################################################################################################################
function jragons_stf:function/randomize
execute @s[score_random_min=1,score_random=5] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room1A"}
execute @s[score_random_min=6,score_random=10] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room2A"}
execute @s[score_random_min=11,score_random=15] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room3A"}
execute @s[score_random_min=16,score_random=20] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room4A"}
execute @s[score_random_min=21,score_random=25] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room5A"}
execute @s[score_random_min=26,score_random=30] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room6A"}
execute @s[score_random_min=31,score_random=35] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room7A"}
execute @s[score_random_min=36,score_random=40] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room8A"}
execute @s[score_random_min=41,score_random=45] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room9A"}
execute @s[score_random_min=46,score_random=50] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room10A"}
execute @s[score_random_min=51,score_random=55] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room11A"}
execute @s[score_random_min=56,score_random=60] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room12A"}
execute @s[score_random_min=61,score_random=65] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room13A"}
execute @s[score_random_min=66,score_random=70] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room14A"}
execute @s[score_random_min=71,score_random=75] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room15A"}
execute @s[score_random_min=76,score_random=80] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room16A"}
execute @s[score_random_min=81,score_random=85] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room17A"}
execute @s[score_random_min=86,score_random=90] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room18A"}
execute @s[score_random_min=91,score_random=95] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room19A"}
execute @s[score_random_min=96,score_random=200] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-1,mode:"LOAD",posY:0,posZ:-1,name:"structure_snow_room20A"}
setblock ~ ~1 ~ redstone_block 0 replace
kill @s


