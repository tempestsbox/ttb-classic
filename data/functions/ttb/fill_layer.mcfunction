##############################################################################################################
# Author: Jragon
# Date: May 20th 2017
# Description: Checks for places to generate terrain.
################################################################################################################
fill ~50 0 ~50 ~-50 0 ~-50 obsidian 0 replace bedrock
fill ~120 1 ~120 ~ 1 ~ air 0 replace gold_ore
fill ~-120 1 ~-120 ~ 1 ~ air 0 replace gold_ore 
fill ~120 1 ~-120 ~ 1 ~ air 0 replace gold_ore
fill ~-120 1 ~120 ~ 1 ~ air 0 replace gold_ore

fill ~120 1 ~120 ~ 1 ~ command_block 0 keep {Command:"function ttb:spawnstructure/check",auto:1b}
fill ~-120 1 ~-120 ~ 1 ~ command_block 0 keep {Command:"function ttb:spawnstructure/check",auto:1b}
fill ~120 1 ~-120 ~ 1 ~ command_block 0 keep {Command:"function ttb:spawnstructure/check",auto:1b}
fill ~-120 1 ~120 ~ 1 ~ command_block 0 keep {Command:"function ttb:spawnstructure/check",auto:1b}

fill ~120 1 ~120 ~ 1 ~ air 0 replace coal_ore
fill ~-120 1 ~-120 ~ 1 ~ air 0 replace coal_ore 
fill ~120 1 ~-120 ~ 1 ~ air 0 replace coal_ore
fill ~-120 1 ~120 ~ 1 ~ air 0 replace coal_ore

fill ~120 1 ~120 ~ 1 ~ command_block 0 keep {Command:"function ttb:paint/summon",auto:1b}
fill ~-120 1 ~-120 ~ 1 ~ command_block 0 keep {Command:"function ttb:paint/summon",auto:1b}
fill ~120 1 ~-120 ~ 1 ~ command_block 0 keep {Command:"function ttb:paint/summon",auto:1b}
fill ~-120 1 ~120 ~ 1 ~ command_block 0 keep {Command:"function ttb:paint/summon",auto:1b}
 