##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Moves the entity in accordance to the direction of the observer.
################################################################################################################
scoreboard players set @s statMobile 0
stats entity @s set SuccessCount @s statMobile

scoreboard players set @s statMobile 0
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 2 clone ~ ~ ~ ~ ~1 ~ ~ ~ ~1 replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 2 tp @s ~ ~ ~1
scoreboard players tag @s[score_statMobile_min=1] remove isMobile

scoreboard players set @s statMobile 0
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 3 clone ~ ~ ~ ~ ~1 ~ ~ ~ ~-1 replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 3 tp @s ~ ~ ~-1
scoreboard players tag @s[score_statMobile_min=1] remove isMobile

scoreboard players set @s statMobile 0
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 4 clone ~ ~ ~ ~ ~1 ~ ~1 ~ ~ replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 4 tp @e[tag=isMobile,c=1] ~1 ~ ~
scoreboard players tag @s[score_statMobile_min=1] remove isMobile

scoreboard players set @s statMobile 0
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 5 clone ~ ~ ~ ~ ~1 ~ ~-1 ~ ~ replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 5 tp @s ~-1 ~ ~
scoreboard players tag @s[score_statMobile_min=1] remove isMobile

execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 10 clone ~ ~ ~ ~ ~1 ~ ~ ~ ~1 replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 10 tp @s ~ ~ ~1
scoreboard players tag @s[score_statMobile_min=1] remove isMobile

scoreboard players set @s statMobile 0
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 11 clone ~ ~ ~ ~ ~1 ~ ~ ~ ~-1 replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 11 tp @s ~ ~ ~-1
scoreboard players tag @s[score_statMobile_min=1] remove isMobile

scoreboard players set @s statMobile 0
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 12 clone ~ ~ ~ ~ ~1 ~ ~1 ~ ~ replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 12 tp @e[tag=isMobile,c=1] ~1 ~ ~
scoreboard players tag @s[score_statMobile_min=1] remove isMobile

scoreboard players set @s statMobile 0
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 13 clone ~ ~ ~ ~ ~1 ~ ~-1 ~ ~ replace move
execute @s[tag=isMobile] ~ ~ ~ detect ~ ~2 ~ observer 13 tp @s ~-1 ~ ~

scoreboard players tag @s remove isMobile