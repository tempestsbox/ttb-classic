##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Generates a 9x9 snow room.
################################################################################################################
function jragons_stf:function/randomize
execute @s[score_random_min=1,score_random=5] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room1C"}
execute @s[score_random_min=6,score_random=10] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room2C"}
execute @s[score_random_min=11,score_random=15] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room3C"}
execute @s[score_random_min=16,score_random=20] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room4C"}
execute @s[score_random_min=21,score_random=25] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room5C"}
execute @s[score_random_min=26,score_random=30] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room6C"}
execute @s[score_random_min=31,score_random=35] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room7C"}
execute @s[score_random_min=36,score_random=40] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room8C"}
execute @s[score_random_min=41,score_random=45] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room9C"}
execute @s[score_random_min=46,score_random=50] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room10C"}
execute @s[score_random_min=51,score_random=55] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room11C"}
execute @s[score_random_min=56,score_random=60] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room12C"}
execute @s[score_random_min=61,score_random=65] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room13C"}
execute @s[score_random_min=66,score_random=70] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room14C"}
execute @s[score_random_min=71,score_random=75] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room15C"}
execute @s[score_random_min=76,score_random=80] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room16C"}
execute @s[score_random_min=81,score_random=85] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room17C"}
execute @s[score_random_min=86,score_random=90] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room18C"}
execute @s[score_random_min=91,score_random=95] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room19C"}
execute @s[score_random_min=96,score_random=200] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-4,mode:"LOAD",posY:0,posZ:-4,name:"structure_snow_room20C"}
setblock ~ ~1 ~ redstone_block 0 replace
kill @s


