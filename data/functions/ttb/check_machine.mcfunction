##############################################################################################################
# Author: Jragon
# Date: May 16th 2017
# Description: Checks for a power source, then runs the appropriate function on each TTB machine.
################################################################################################################
scoreboard players tag @s add machineActive
scoreboard players tag @s[tag=foundPower] remove foundPower
execute @e[score_power_min=1] ~-10 ~-10 ~-10 scoreboard players tag @e[tag=machineActive,dx=20,dy=20,dz=20] add foundPower
execute @s[tag=!foundPower] ~ ~ ~ particle smoke ~ ~ ~ 0.3 0.3 0.3 0.01 100 force
execute @s[tag=!foundPower] ~ ~ ~ particle cloud ~ ~ ~ 0.3 0.3 0.3 0.01 10 force
execute @s[tag=!foundPower] ~ ~ ~ playsound minecraft:entity.zombie.attack_door_wood voice @p ~ ~ ~ 2 2 1
execute @s[tag=!foundPower] ~ ~ ~ title @a[r=3] actionbar ["",{"text":"No Power","color":"white"}]
scoreboard players tag @s remove machineActive

execute @s[name=macBreak,tag=foundPower] ~ ~ ~ function ttb:machine/block_breaker
execute @s[name=macBreak2,tag=foundPower] ~ ~ ~ function ttb:machine/block_breaker_ascended
execute @s[name=macCollect,tag=foundPower] ~ ~ ~ function ttb:machine/collect
execute @s[name=macCollect2,tag=foundPower] ~ ~ ~ function ttb:machine/collect_ascended
execute @s[name=macDeploy,tag=foundPower] ~ ~ ~ function ttb:machine/deployer
execute @s[name=macMacerate,tag=foundPower] ~ ~ ~ function ttb:machine/macerate
execute @s[name=macMacerate2,tag=foundPower] ~ ~ ~ function ttb:machine/macerate_ascended
execute @s[name=macPoison,tag=foundPower] ~ ~ ~ function ttb:machine/poison
execute @s[name=macPoison2,tag=foundPower] ~ ~ ~ function ttb:machine/poison_ascended
execute @s[name=macQuarry,tag=foundPower] ~ ~ ~ function ttb:machine/quarry
execute @s[name=macQuarry2,tag=foundPower] ~ ~ ~ function ttb:machine/quarry_ascended
execute @s[name=macSifter,tag=foundPower] ~ ~ ~ function ttb:machine/sifter
execute @s[name=macSifter2,tag=foundPower] ~ ~ ~ function ttb:machine/sifter_ascended
execute @s[name=macTransA,tag=foundPower] ~ ~ ~ function ttb:machine/growth_aura
execute @s[name=macTransA2,tag=foundPower] ~ ~ ~ function ttb:machine/growth_aura_ascended
execute @s[name=macTransB,tag=foundPower] ~ ~ ~ function ttb:machine/transformer
execute @s[name=macTransB2,tag=foundPower] ~ ~ ~ function ttb:machine/transformer_ascended
execute @s[name=macTransC,tag=foundPower] ~ ~ ~ function ttb:machine/metal_alchemy
execute @s[name=macTransC2,tag=foundPower] ~ ~ ~ function ttb:machine/metal_alchemy_ascended
execute @s[name=macXp,tag=foundPower] ~ ~ ~ function ttb:machine/xp
execute @s[name=macXp2,tag=foundPower] ~ ~ ~ function ttb:machine/xp_ascended 