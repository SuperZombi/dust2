tellraw @a {"text":"The match is over!","color":"yellow","bold":true}

clear @a
tp @a -132 38 -70 90 0
spawnpoint @a -132 38 -70

execute if score #blue_team Kills >= #max_kills GameData run function myarmor:game_win_blue
execute if score #red_team Kills >= #max_kills GameData run function myarmor:game_win_red

schedule function myarmor:game_end_music 1s

scoreboard players set red ready 0
scoreboard players set blue ready 0
scoreboard players set #red_team Kills 0
scoreboard players set #blue_team Kills 0
scoreboard players reset @a Kills
scoreboard objectives setdisplay sidebar
team empty Red
team empty Blue

# red team
fill -142 17 -97 -137 20 -97 minecraft:barrier
fill -141 17 -86 -137 20 -86 minecraft:barrier

# blue team
fill -194 11 -106 -192 13 -106 minecraft:barrier
fill -195 11 -115 -192 13 -115 minecraft:barrier