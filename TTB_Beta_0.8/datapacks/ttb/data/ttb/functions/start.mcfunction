tag @s add start
gamerule logAdminCommands false
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
scoreboard objectives add rightclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add leftclick minecraft.custom:minecraft.damage_dealt
scoreboard objectives add damaged minecraft.custom:minecraft.damage_taken
scoreboard objectives add jump minecraft.custom:minecraft.jump
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add placeskull minecraft.used:minecraft.player_head
scoreboard objectives add placevoid minecraft.used:minecraft.structure_void
scoreboard objectives add daylight dummy
scoreboard objectives add triggerTime dummy
scoreboard objectives add cooldown dummy
scoreboard players add @s cooldown 0
scoreboard objectives add ascended dummy
scoreboard objectives add reduced dummy
scoreboard objectives add tempite dummy
scoreboard objectives add randomSalt dummy
scoreboard objectives add random dummy
scoreboard players set Random3 randomSalt 100011001
scoreboard players set Random1 randomSalt 100
scoreboard players set @s randomSalt 100
