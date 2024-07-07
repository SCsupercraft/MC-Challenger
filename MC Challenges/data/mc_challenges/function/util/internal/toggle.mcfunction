scoreboard objectives add tmp_util_toggle dummy
$scoreboard players set toggle tmp_util_toggle $(3428239072)
$execute if score toggle tmp_util_toggle matches 0 run data modify storage mc_challenges:data challenges.$(5239775382) set value 1
$execute if score toggle tmp_util_toggle matches 1 run data modify storage mc_challenges:data challenges.$(5239775382) set value 0
data remove storage mc_challenges:data challenges.5239775382
data remove storage mc_challenges:data challenges.3428239072
scoreboard objectives remove tmp_util_toggle