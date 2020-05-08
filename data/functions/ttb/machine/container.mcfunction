##############################################################################################################
# Author: Jragon
# Date: May 18th 2017
# Description: Accepts amethyst and tempite gel and converts it into power.
# No I did not write this by hand.
################################################################################################################
stats entity @s set SuccessCount @s statPower
scoreboard players set @s statPower 0

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:1b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:1b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:1b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:1b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:1b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:2b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 1900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:2b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 1900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:2b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 1900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:2b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 1900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:2b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 1900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:3b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 2900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:3b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 2900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:3b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 2900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:3b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 2900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:3b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 2900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:4b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 3900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:4b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 3900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:4b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 3900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:4b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 3900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:4b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 3900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:5b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 4900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:5b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 4900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:5b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 4900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:5b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 4900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:5b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 4900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:6b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 5900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:6b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 5900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:6b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 5900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:6b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 5900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:6b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 5900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:7b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 6900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:7b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 6900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:7b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 6900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:7b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 6900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:7b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 6900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:8b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 7900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:8b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 7900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:8b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 7900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:8b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 7900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:8b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 7900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:9b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 8900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:9b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 8900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:9b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 8900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:9b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 8900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:9b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 8900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:10b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 9900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:10b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 9900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:10b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 9900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:10b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 9900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:10b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 9900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:11b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 10900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:11b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 10900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:11b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 10900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:11b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 10900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:11b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 10900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:12b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 11900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:12b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 11900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:12b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 11900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:12b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 11900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:12b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 11900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:13b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 12900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:13b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 12900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:13b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 12900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:13b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 12900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:13b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 12900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:14b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 13900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:14b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 13900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:14b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 13900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:14b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 13900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:14b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 13900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:15b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 14900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:15b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 14900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:15b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 14900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:15b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 14900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:15b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 14900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:16b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 15900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:16b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 15900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:16b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 15900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:16b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 15900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:16b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 15900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:17b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 16900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:17b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 16900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:17b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 16900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:17b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 16900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:17b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 16900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:18b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 17900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:18b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 17900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:18b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 17900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:18b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 17900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:18b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 17900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:19b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 18900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:19b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 18900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:19b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 18900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:19b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 18900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:19b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 18900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:20b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 19900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:20b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 19900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:20b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 19900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:20b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 19900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:20b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 19900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:21b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 20900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:21b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 20900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:21b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 20900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:21b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 20900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:21b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 20900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:22b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 21900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:22b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 21900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:22b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 21900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:22b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 21900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:22b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 21900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:23b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 22900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:23b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 22900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:23b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 22900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:23b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 22900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:23b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 22900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:24b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 23900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:24b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 23900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:24b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 23900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:24b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 23900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:24b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 23900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:25b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 24900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:25b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 24900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:25b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 24900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:25b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 24900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:25b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 24900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:26b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 25900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:26b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 25900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:26b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 25900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:26b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 25900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:26b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 25900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:27b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 26900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:27b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 26900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:27b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 26900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:27b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 26900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:27b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 26900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:28b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 27900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:28b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 27900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:28b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 27900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:28b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 27900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:28b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 27900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:29b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 28900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:29b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 28900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:29b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 28900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:29b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 28900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:29b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 28900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:30b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 29900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:30b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 29900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:30b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 29900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:30b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 29900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:30b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 29900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:31b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 30900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:31b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 30900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:31b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 30900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:31b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 30900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:31b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 30900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:32b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 31900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:32b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 31900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:32b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 31900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:32b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 31900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:32b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 31900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:33b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 32900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:33b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 32900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:33b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 32900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:33b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 32900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:33b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 32900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:34b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 33900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:34b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 33900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:34b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 33900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:34b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 33900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:34b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 33900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:35b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 34900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:35b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 34900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:35b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 34900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:35b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 34900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:35b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 34900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:36b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 35900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:36b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 35900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:36b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 35900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:36b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 35900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:36b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 35900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:37b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 36900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:37b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 36900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:37b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 36900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:37b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 36900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:37b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 36900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:38b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 37900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:38b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 37900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:38b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 37900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:38b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 37900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:38b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 37900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:39b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 38900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:39b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 38900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:39b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 38900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:39b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 38900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:39b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 38900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:40b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 39900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:40b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 39900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:40b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 39900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:40b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 39900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:40b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 39900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:41b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 40900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:41b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 40900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:41b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 40900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:41b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 40900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:41b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 40900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:42b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 41900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:42b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 41900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:42b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 41900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:42b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 41900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:42b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 41900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:43b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 42900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:43b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 42900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:43b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 42900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:43b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 42900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:43b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 42900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:44b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 43900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:44b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 43900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:44b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 43900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:44b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 43900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:44b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 43900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:45b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 44900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:45b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 44900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:45b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 44900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:45b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 44900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:45b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 44900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:46b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 45900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:46b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 45900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:46b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 45900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:46b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 45900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:46b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 45900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:47b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 46900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:47b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 46900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:47b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 46900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:47b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 46900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:47b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 46900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:48b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 47900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:48b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 47900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:48b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 47900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:48b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 47900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:48b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 47900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:49b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 48900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:49b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 48900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:49b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 48900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:49b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 48900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:49b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 48900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:50b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 49900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:50b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 49900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:50b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 49900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:50b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 49900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:50b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 49900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:51b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 50900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:51b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 50900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:51b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 50900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:51b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 50900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:51b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 50900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:52b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 51900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:52b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 51900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:52b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 51900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:52b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 51900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:52b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 51900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:53b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 52900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:53b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 52900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:53b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 52900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:53b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 52900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:53b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 52900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:54b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 53900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:54b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 53900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:54b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 53900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:54b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 53900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:54b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 53900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:55b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 54900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:55b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 54900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:55b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 54900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:55b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 54900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:55b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 54900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:56b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 55900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:56b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 55900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:56b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 55900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:56b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 55900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:56b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 55900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:57b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 56900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:57b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 56900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:57b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 56900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:57b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 56900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:57b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 56900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:58b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 57900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:58b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 57900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:58b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 57900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:58b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 57900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:58b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 57900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:59b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 58900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:59b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 58900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:59b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 58900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:59b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 58900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:59b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 58900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:60b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 59900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:60b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 59900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:60b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 59900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:60b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 59900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:60b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 59900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:61b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 60900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:61b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 60900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:61b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 60900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:61b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 60900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:61b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 60900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:62b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 61900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:62b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 61900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:62b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 61900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:62b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 61900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:62b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 61900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:63b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 62900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:63b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 62900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:63b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 62900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:63b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 62900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:63b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 62900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,Count:64b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 63900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,Count:64b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 63900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,Count:64b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 63900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,Count:64b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 63900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,Count:64b,id:"minecraft:command_block"}]}
scoreboard players add @s[score_statPower_min=1] power 63900

testforblock ~ ~ ~ hopper 0 {Items:[{Slot:0b,id:"minecraft:command_block"}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.0 air
testforblock ~ ~ ~ hopper 0 {Items:[{Slot:1b,id:"minecraft:command_block"}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.1 air
testforblock ~ ~ ~ hopper 0 {Items:[{Slot:2b,id:"minecraft:command_block"}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.2 air
testforblock ~ ~ ~ hopper 0 {Items:[{Slot:3b,id:"minecraft:command_block"}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.3 air
testforblock ~ ~ ~ hopper 0 {Items:[{Slot:4b,id:"minecraft:command_block"}]}
execute @s[score_statPower_min=1] ~ ~ ~ replaceitem block ~ ~ ~ slot.container.4 air

playsound entity.zombie_villager.converted voice @a[r=16] ~ ~ ~ 2 2 1
particle witchMagic ~ ~ ~ 0.5 0.5 0.5 0 50 force
scoreboard players add @s power 100 


