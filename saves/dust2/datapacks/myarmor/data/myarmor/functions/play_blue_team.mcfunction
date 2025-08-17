clear @p

item replace entity @p armor.head with minecraft:netherite_helmet{Trim:{material:"minecraft:lapis",pattern:"minecraft:sentry"}}
item replace entity @p armor.chest with minecraft:netherite_chestplate{Trim:{material:"minecraft:lapis",pattern:"minecraft:sentry"}}
item replace entity @p armor.legs with minecraft:netherite_leggings{Trim:{material:"minecraft:lapis",pattern:"minecraft:sentry"}}
item replace entity @p armor.feet with minecraft:netherite_boots{Trim:{material:"minecraft:lapis",pattern:"minecraft:sentry"}}

playsound cs:join_team master @p
playsound cs:match.music music @p ~ ~ ~ 0.3 1 0.3
team join Blue @p
scoreboard players set @p Kills 0
spawnpoint @p -200 11 -111
tp @p -200 11 -111 -100 0