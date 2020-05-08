execute @s ~ ~ ~ detect ~1 ~ ~ log -1 summon leash_knot ~1 ~ ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~-1 ~ ~ log -1 summon leash_knot ~-1 ~ ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~1 ~ log -1 summon leash_knot ~ ~1 ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~-1 ~ log -1 summon leash_knot ~ ~-1 ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~ ~1 log -1 summon leash_knot ~ ~ ~1 {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~ ~-1 log -1 summon leash_knot ~ ~ ~-1 {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  

execute @s ~ ~ ~ detect ~1 ~ ~ log2 -1 summon leash_knot ~1 ~ ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~-1 ~ ~ log2 -1 summon leash_knot ~-1 ~ ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~1 ~ log2 -1 summon leash_knot ~ ~1 ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~-1 ~ log2 -1 summon leash_knot ~ ~-1 ~ {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~ ~1 log2 -1 summon leash_knot ~ ~ ~1 {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  
execute @s ~ ~ ~ detect ~ ~ ~-1 log2 -1 summon leash_knot ~ ~ ~-1 {Tags:["leashChop"]}  
fill ~ ~ ~ ~ ~ ~ air 0 destroy  

fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air 0 replace leaves  
fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air 0 replace leaves2  
execute @s ~ ~ ~ detect ~ ~ ~ air 0 scoreboard players add @s ENloop 1  
kill @s[score_ENloop_min=2]  