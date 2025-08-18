execute unless score red ready matches 1 run function myarmor:goto_lobby
execute unless score blue ready matches 1 run function myarmor:goto_lobby
execute if score red ready matches 1 if score blue ready matches 1 run tellraw @p {"text":"Match already started!","color":"yellow","bold":true}