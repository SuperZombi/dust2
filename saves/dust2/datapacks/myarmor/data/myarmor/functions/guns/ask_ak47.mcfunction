execute unless score @p Kills matches 0.. run tellraw @p {"text":"❌ You need at least 4 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 0..3 run tellraw @p {"text":"❌ You need at least 4 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 4.. run function myarmor:guns/give_ak47