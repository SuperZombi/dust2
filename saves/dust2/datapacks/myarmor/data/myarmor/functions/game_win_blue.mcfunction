tellraw @a {"text":"Counter Terrorist Win!","color":"blue","bold":true}
title @a title {"text":"Counter Terrorist","color":"blue","bold":true}
title @a subtitle {"text":"WIN!","color":"blue","bold":true}
particle dust 0 0 1 1 -132 38 -70 1 1 1 0 1000 force @a
playsound cs:blue_win master @a ~ ~ ~ 1 1 1
schedule function myarmor:game_win_blue_fireworks 1s