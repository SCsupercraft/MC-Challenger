tag @s add Host
tag @s add inChallengerGUI
function mc_challenger:gui/close
data modify storage mc_challenger:data setup set value 1
scoreboard players set @s mc_challenger_page 1
scoreboard players set @s mc_challenger_navBar 1
advancement revoke @s only mc_challenger:load_page