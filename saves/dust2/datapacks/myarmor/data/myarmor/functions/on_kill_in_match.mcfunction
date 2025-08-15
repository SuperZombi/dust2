function myarmor:grenades/give_grenades_current
scoreboard players set @s canHighlight 1
playsound cs:kill master @s

execute if entity @s[team=Blue] run scoreboard players add #blue_team Kills 1
execute if entity @s[team=Red] run scoreboard players add #red_team Kills 1
execute if score #blue_team Kills >= #max_kills GameData run function myarmor:game_end
execute if score #red_team Kills >= #max_kills GameData run function myarmor:game_end