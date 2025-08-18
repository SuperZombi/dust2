execute unless score @p Kills matches 0.. run tellraw @p {"text":"❌ You need at least 3 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 0..2 run tellraw @p {"text":"❌ You need at least 3 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 3.. run function myarmor:guns/give_m16a4