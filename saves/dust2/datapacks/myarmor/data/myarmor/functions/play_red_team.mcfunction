clear @p

item replace entity @p armor.head with minecraft:netherite_helmet{Trim:{material:"minecraft:redstone",pattern:"minecraft:silence"}}
item replace entity @p armor.chest with minecraft:netherite_chestplate{Trim:{material:"minecraft:redstone",pattern:"minecraft:silence"}}
item replace entity @p armor.legs with minecraft:netherite_leggings{Trim:{material:"minecraft:redstone",pattern:"minecraft:silence"}}
item replace entity @p armor.feet with minecraft:netherite_boots{Trim:{material:"minecraft:redstone",pattern:"minecraft:silence"}}

playsound cs:join_team master @p
playsound cs:match.music music @p ~ ~ ~ 0.3 1 0.3
team join Red @p
scoreboard players set @p Kills 0
spawnpoint @p -140 17 -90
tp @p -140 17 -90 -100 0