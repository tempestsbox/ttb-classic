##############################################################################################################
# Author: Jragon
# Date: May 11th 2017
# Description: Sets up scoreboards and gamerules for everything. Runs once per player that joins the
# game.
################################################################################################################

function jragons_stf:setup
					
scoreboard objectives add staffTime dummy  
scoreboard objectives add timer2 dummy  
scoreboard objectives add timer10 dummy   
scoreboard objectives add timer30 dummy  
scoreboard objectives add timer dummy  

			
scoreboard objectives add rightClick stat.useItem.minecraft.carrot_on_a_stick  
scoreboard objectives add MANA_1 dummy  
scoreboard objectives add MANA_2 dummy  
scoreboard objectives add MANA_3 dummy  
scoreboard objectives add MANA_4 dummy  
scoreboard objectives add MANA_5 dummy  
scoreboard objectives add MANA_6 dummy  
scoreboard objectives add MANA_7 dummy  
scoreboard objectives add MANA_8 dummy  
scoreboard objectives add MANA_9 dummy  
scoreboard objectives add MANA_10 dummy  
scoreboard objectives add MANA_11 dummy  
scoreboard objectives add MANA_12 dummy  
scoreboard objectives add MANA_13 dummy  
scoreboard objectives add MANA_14 dummy  
scoreboard objectives add MANA_15 dummy  
scoreboard objectives add MANA_16 dummy  
scoreboard objectives add MANA_17 dummy  
            
scoreboard objectives add xpCount dummy  
 
scoreboard objectives add statCraft dummy    
scoreboard objectives add statDungeon dummy    
scoreboard objectives add statMobile dummy  
scoreboard objectives add statTime dummy      
scoreboard objectives add statXp dummy        
scoreboard objectives add statPower dummy     
scoreboard objectives add statPos dummy       			
scoreboard objectives add ENgamemode dummy  
            
scoreboard objectives add ENloop dummy  
scoreboard objectives add Ploop1 dummy 
scoreboard players add @s Ploop1 0 
scoreboard objectives add Ploop2 dummy 
scoreboard players add @s Ploop2 0 
scoreboard objectives add Ploop3 dummy
scoreboard players add @s Ploop3 0 
scoreboard objectives add Ploop4 dummy
scoreboard players add @s Ploop4 0 
scoreboard objectives add Ploop5 dummy
scoreboard players add @s Ploop5 0  
scoreboard objectives add Ploop6 dummy
scoreboard players add @s Ploop6 0 
scoreboard objectives add Ploop7 dummy
scoreboard players add @s Ploop7 0  
scoreboard objectives add Ploop8 dummy
scoreboard players add @s Ploop8 0  
scoreboard objectives add Ploop9 dummy  
scoreboard players add @s Ploop9 0 
			
scoreboard objectives add power dummy         
scoreboard objectives add moduleTimer dummy   

scoreboard objectives add MANA_spirit dummy   
scoreboard objectives add MANA_spiritB dummy  
scoreboard objectives add formCount dummy  
scoreboard objectives add midasCount dummy  
            
scoreboard objectives add mobWeak dummy  
scoreboard objectives add wispLife dummy  
scoreboard objectives add checkBiome dummy  
scoreboard objectives add checkTerrain dummy  

scoreboard objectives add decreeHealth dummy  
scoreboard objectives add decreeTimer dummy  
scoreboard objectives add decreeMusic dummy  
scoreboard objectives add decreeDeath deathCount  
scoreboard objectives add statCheckEntity dummy  
			
scoreboard objectives add attackDamage stat.damageDealt  
scoreboard objectives add useGoldAxe stat.useItem.minecraft.golden_axe  
scoreboard objectives add useIronPick stat.useItem.minecraft.iron_pickaxe  			
scoreboard objectives add damageTaken stat.damageTaken  
scoreboard objectives add damageDealt stat.damageDealt  
scoreboard objectives add useGoldSword stat.useItem.minecraft.golden_sword  
scoreboard objectives add mineBlock stat.mineBlock.minecraft.stone  
			
scoreboard teams add noCollision  
scoreboard teams option noCollision collisionRule never  
			
gamerule gameLoopFunction ttb:loop
			
say Scoreboards successfully set up for @s ! 
execute @s ~ ~ ~ function ttb:lobby unless @e[tag=TTBinstalled,c=1]
tp @s @e[tag=TTBinstalled,c=1]
