##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Generates a 7x7 snow room.
################################################################################################################
function jragons_stf:function/randomize
execute @s[score_random_min=1,score_random=5] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room1B"}
execute @s[score_random_min=6,score_random=10] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room2B"}
execute @s[score_random_min=11,score_random=15] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room3B"}
execute @s[score_random_min=16,score_random=20] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room4B"}
execute @s[score_random_min=21,score_random=25] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room5B"}
execute @s[score_random_min=26,score_random=30] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room6B"}
execute @s[score_random_min=31,score_random=35] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room7B"}
execute @s[score_random_min=36,score_random=40] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room8B"}
execute @s[score_random_min=41,score_random=45] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room9B"}
execute @s[score_random_min=46,score_random=50] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room10B"}
execute @s[score_random_min=51,score_random=55] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room11B"}
execute @s[score_random_min=56,score_random=60] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room12B"}
execute @s[score_random_min=61,score_random=65] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room13B"}
execute @s[score_random_min=66,score_random=70] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room14B"}
execute @s[score_random_min=71,score_random=75] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room15B"}
execute @s[score_random_min=76,score_random=80] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room16B"}
execute @s[score_random_min=81,score_random=85] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room17B"}
execute @s[score_random_min=86,score_random=90] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room18B"}
execute @s[score_random_min=91,score_random=95] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room19B"}
execute @s[score_random_min=96,score_random=200] ~ ~ ~ setblock ~ ~ ~ structure_block 0 replace {posX:-3,mode:"LOAD",posY:0,posZ:-3,name:"structure_snow_room20B"}
setblock ~ ~1 ~ redstone_block 0 replace
kill @s


