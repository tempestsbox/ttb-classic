##############################################################################################################
# Author: Jragon
# Date: May 12th 2017
# Description: Timer triggers every 2 seconds.
################################################################################################################
entitydata @e[tag=fire] {Fire:32767s} 
execute @a ~ ~ ~ execute @e[score_power_min=0,c=1,r=3] ~ ~ ~ title @a[r=3] actionbar ["",{"text":"Φ","color":"white"},{"score":{"name":"@e[name=macContainer,c=1]","objective":"power"},"color":"green"}] 


execute @a ~ ~ ~ detect ~ 0 ~ bedrock 0 function ttb:fill_layer 

execute @e[name=craftStand] ~ ~ ~ scoreboard players set @s statCraft 0
execute @e[name=craftStand] ~ ~ ~ stats entity @s set SuccessCount @s statCraft
execute @e[name=craftStand] ~ ~ ~ testforblock ~ ~ ~ dropper 0 {Items:[{}]}
execute @e[name=craftStand,score_statCraft_min=1] ~ ~ ~ function ttb:craft 

execute @e[tag=model] ~ ~ ~ function ttb:model 
execute @e[tag=!found] ~ ~ ~ function ttb:check_mob 

execute @e[score_power_min=1] ~-10 ~-10 ~-10 execute @e[tag=macSpirit,dx=20,dy=20,dz=20] ~ ~ ~ function ttb:machine/spirit
execute @e[score_power_min=1] ~-10 ~-10 ~-10 execute @e[tag=macSpirit2,dx=20,dy=20,dz=20] ~ ~ ~ function ttb:machine/spirit_ascended

execute @e[tag=mobExplode] ~ ~ ~ function jragons_stf:fire_explosion

execute @e[type=tnt] ~ ~ ~ execute @e[tag=mobNoTnt,r=6] ~ ~ ~ function ttb:mob/tnt_weakness 

execute @a[tag=spirit] ~ ~ ~ function ttb:spirit

advancement revoke @a only ttb:command/spirit_check 