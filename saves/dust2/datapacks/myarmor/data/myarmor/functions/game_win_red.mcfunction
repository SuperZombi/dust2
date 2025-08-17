tellraw @a {"text":"Terrorists Win!","color":"red","bold":true}
title @a title {"text":"Terrorists","color":"red","bold":true}
title @a subtitle {"text":"WIN!","color":"red","bold":true}
particle dust 1 0 0 1 -132 38 -70 1 1 1 0 1000 force @a
playsound cs:red_win master @a ~ ~ ~ 1 1 1
schedule function myarmor:game_win_red_fireworks 1s