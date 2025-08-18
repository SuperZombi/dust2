# execute as @a[scores={smoke=1..}] anchored eyes at @s positioned ^ ^ ^ at @e[type=snowball,nbt={Item:{tag:{CustomModelData:1,land:"particles"}}},distance=..5,limit=1] summon area_effect_cloud store success entity @s Duration int 6000 store success score @s smoke run ride @s mount @e[type=snowball,nbt={Item:{tag:{CustomModelData:1}}},distance=..1,limit=1]
# execute as @a[scores={smoke=1..}] anchored eyes at @s positioned ^ ^ ^ at @e[type=snowball,nbt={Item:{tag:{CustomModelData:1,land:"particles"}}},distance=..5,limit=1] run function myarmor:grenades/on_throw_smoke
# scoreboard players reset @a smoke
# execute as @e[type=area_effect_cloud,scores={smoke=1}] at @s unless entity @e[type=snowball,nbt={Item:{tag:{CustomModelData:1}}},distance=..5,limit=1] store success entity @s Duration int 0 run function myarmor:grenades/throw_smoke

# execute as @a[scores={flash=1..}] anchored eyes at @s positioned ^ ^ ^ at @e[type=snowball,nbt={Item:{tag:{CustomModelData:2,land:"particles"}}},distance=..5,limit=1] summon area_effect_cloud store success entity @s Duration int 6000 store success score @s flash run ride @s mount @e[type=snowball,nbt={Item:{tag:{CustomModelData:2}}},distance=..1,limit=1]
# execute as @a[scores={flash=1..}] anchored eyes at @s positioned ^ ^ ^ at @e[type=snowball,nbt={Item:{tag:{CustomModelData:2,land:"particles"}}},distance=..5,limit=1] run function myarmor:grenades/on_throw_flash
# scoreboard players reset @a flash
# execute as @e[type=area_effect_cloud,scores={flash=1}] at @s unless entity @e[type=snowball,nbt={Item:{tag:{CustomModelData:2}}},distance=..5,limit=1] store success entity @s Duration int 0 run function myarmor:grenades/throw_flash

execute as @e[type=lrtactical:smoke_grenade] unless score @s smoke matches 1.. run scoreboard players set @s smoke 1
execute as @e[type=lrtactical:smoke_grenade,scores={smoke=1}] at @s run function myarmor:grenades/on_throw_smoke
scoreboard players set @e[type=lrtactical:smoke_grenade,scores={smoke=1}] smoke 2

execute as @e[type=lrtactical:stun_grenade] unless score @s flash matches 1.. run scoreboard players set @s flash 1
execute as @e[type=lrtactical:stun_grenade,scores={flash=1}] at @s run function myarmor:grenades/on_throw_flash
scoreboard players set @e[type=lrtactical:stun_grenade,scores={flash=1}] flash 2

execute as @e[type=lrtactical:explode_grenade] unless score @s explode matches 1.. run scoreboard players set @s explode 1
execute as @e[type=lrtactical:explode_grenade,scores={explode=1}] at @s run function myarmor:grenades/on_throw_explode
scoreboard players set @e[type=lrtactical:explode_grenade,scores={explode=1}] explode 2

execute as @e[type=lrtactical:effect_grenade] unless score @s molotov matches 1.. run scoreboard players set @s molotov 1
execute as @e[type=lrtactical:effect_grenade,scores={molotov=1}] at @s run function myarmor:grenades/on_throw_molotov
scoreboard players set @e[type=lrtactical:effect_grenade,scores={molotov=1}] molotov 2
