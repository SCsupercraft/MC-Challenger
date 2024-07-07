tag @s add Host
function mc_challenges:gui/close
data modify storage mc_challenges:data setup set value 1
scoreboard players set @s mc_challenges_page 1
scoreboard players set @s mc_challenges_navBar 1
advancement revoke @s only mc_challenges:load_page