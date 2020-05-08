##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Creates blocks in place of some items.
################################################################################################################
execute @e[tag=ENgrow] ~ ~ ~ particle blockcrack ~ ~ ~ 1 0 1 0.1 1 force @p 18 
execute @e[tag=ENgrow] ~ ~ ~ detect ~ ~-1 ~ dirt -1 setblock ~ ~-1 ~ grass 
execute @e[tag=ENG1] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ red_flower 0 keep 
execute @e[tag=ENG2] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ red_flower 4 keep 
execute @e[tag=ENG3] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ red_mushroom 0 keep 
execute @e[tag=ENG4] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ red_flower 1 keep 
execute @e[tag=ENG5] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ tallgrass 1 keep 
execute @e[tag=ENG6] ~ ~ ~ detect ~ ~-1 ~ grass -1 setblock ~ ~ ~ tallgrass 2 keep 
