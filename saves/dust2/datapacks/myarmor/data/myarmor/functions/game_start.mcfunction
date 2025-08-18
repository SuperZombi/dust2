tellraw @a {"text":"Game start!","color":"green","bold":true}
title @a title {"text":"Game start!","color":"green","bold":true}
title @a subtitle {"text":""}
playsound cs:match.start master @a ~ ~ ~ 1 1 1
effect give @a minecraft:instant_health 1 20
function myarmor:grenades/give_grenades_all

clear @a lrtactical:melee
give @a lrtactical:melee{Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"lrtactical:backstab",lvl:2s}],MeleeWeaponId:"lrtactical:karambit"}

# red team
fill -142 17 -97 -137 20 -97 minecraft:air
fill -141 17 -86 -137 20 -86 minecraft:air

# blue team
fill -194 11 -106 -192 13 -106 minecraft:air
fill -195 11 -115 -192 13 -115 minecraft:air

scoreboard players set #read_team Kills 0
scoreboard players set #blue_team Kills 0
scoreboard players set @a Kills 0
scoreboard players set @a canHighlight 1
scoreboard objectives setdisplay sidebar Kills
