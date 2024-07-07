clear @s
scoreboard players reset @s mc_challenges_page
scoreboard players reset @s mc_challenges_loaded_page
scoreboard players reset @s mc_challenges_navBar
execute if function mc_challenges:init/can_move_to_next_stage run function mc_challenges:init/setup2