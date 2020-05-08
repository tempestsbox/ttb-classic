##############################################################################################################
# Author: Jragon
# Date: May 13th 2017
# Description: Summons fireworks around the entity.
################################################################################################################
summon fireworks_rocket ~3 ~ ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[65340],FadeColors:[655104]}]}}}}
summon fireworks_rocket ~ ~ ~3 {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[65340],FadeColors:[655104]}]}}}}
summon fireworks_rocket ~-3 ~ ~ {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[65340],FadeColors:[655104]}]}}}}
summon fireworks_rocket ~ ~ ~-3 {LifeTime:0,FireworksItem:{id:fireworks,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[65340],FadeColors:[655104]}]}}}}
playsound minecraft:entity.zombie.attack_iron_door voice @a[r=16] ~ ~ ~ 2 1 1 