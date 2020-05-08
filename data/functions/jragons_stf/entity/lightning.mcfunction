##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: This charges the entity. Players contacting it will get
# struck by lightning. If it is a vex then it will automatically strike
# when the lifetick score reaches 0.
################################################################################################################
scoreboard players tag @s[tag=!lightningEntity] add lightningEntity
particle fireworksSpark ~ ~ ~ 0 0 0 0.1 2 force

execute @p[r=2] ~ ~ ~ scoreboard players tag @e[tag=lightningEntity,c=1] add strikeNow
scoreboard players tag @s add strikeNow {LifeTicks:1}

execute @s[tag=strikeNow] ~ ~ ~ summon lightning_bolt
execute @s[tag=strikeNow] ~ ~ ~ summon fireworks_rocket ~ ~ ~ {FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[16252672],FadeColors:[16777215]}]}}}}
kill @s[tag=strikeNow] 