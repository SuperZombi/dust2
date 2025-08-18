scoreboard objectives add GameData dummy
scoreboard objectives add ready dummy
scoreboard objectives add Kills playerKillCount
scoreboard objectives add canHighlight dummy

# scoreboard objectives add smoke used:snowball
# scoreboard objectives add flash used:snowball

scoreboard objectives add smoke dummy
scoreboard objectives add flash dummy
scoreboard objectives add explode dummy
scoreboard objectives add molotov dummy

scoreboard players set red ready 0
scoreboard players set blue ready 0
scoreboard players set #blue_team Kills 0
scoreboard players set #red_team Kills 0
scoreboard players set #max_kills GameData 20

team add Red
team add Blue

team modify Red color red
team modify Blue color blue

team modify Red friendlyFire false
team modify Blue friendlyFire false

team modify Red nametagVisibility hideForOtherTeams
team modify Blue nametagVisibility hideForOtherTeams

data modify storage myarmor:vars gun_id set value ""
data modify storage myarmor:vars melee_id set value ""