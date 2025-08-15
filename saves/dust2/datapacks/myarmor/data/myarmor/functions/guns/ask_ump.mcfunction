execute unless score @p Kills matches 0.. run tellraw @p {"text":"❌ You need at least 2 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 0..1 run tellraw @p {"text":"❌ You need at least 2 kills to buy this weapon!","color":"red"}

execute if score @p Kills matches 2.. run function myarmor:guns/give_ump