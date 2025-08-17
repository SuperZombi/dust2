execute unless score @p Kills matches 0.. run tellraw @p {"text":"❌ You need at least 1 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 0 run tellraw @p {"text":"❌ You need at least 1 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 1.. run function myarmor:guns/give_deagle