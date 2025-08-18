advancement revoke @s only myarmor:kills

data modify storage myarmor:vars gun_id set from entity @s SelectedItem.tag.GunId
data modify storage myarmor:vars melee_id set from entity @s SelectedItem.tag.MeleeWeaponId

function myarmor:guns/get_gun_name

execute unless data storage myarmor:vars {gun_id:""} run tellraw @a [{"text":"["},{"storage":"myarmor:vars","nbt":"gun_id","color":"gold"},{"text":"]"}]
execute unless data storage myarmor:vars {melee_id:""} run tellraw @a [{"text":"["},{"storage":"myarmor:vars","nbt":"melee_id","color":"gold"},{"text":"]"}]

data modify storage myarmor:vars gun_id set value ""
data modify storage myarmor:vars melee_id set value ""

execute if score red ready matches 1 if score blue ready matches 1 run function myarmor:on_kill_in_match