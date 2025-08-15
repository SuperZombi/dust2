effect give @a[team=Blue] minecraft:glowing 3 0 true
scoreboard players set @s canHighlight 0
schedule function myarmor:reset_highlight 30s
tellraw @a[team=Blue] {"text":"You've been spotted!","color":"yellow","bold":true}
title @a[team=Blue] title {"text":"👁","color":"yellow"}
playsound cs:sixth_sense master @a[team=Blue] ~ ~ ~ 1 1 1
playsound cs:enemy_spotted master @a[team=Red] ~ ~ ~ 1 1 1