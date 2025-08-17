execute unless score @p Kills matches 0.. run tellraw @p {"text":"❌ You need at least 5 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 0..4 run tellraw @p {"text":"❌ You need at least 5 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 5.. run function myarmor:guns/give_m700