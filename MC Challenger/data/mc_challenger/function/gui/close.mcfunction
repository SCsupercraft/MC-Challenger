clear @s
scoreboard players reset @s mc_challenger_page
scoreboard players reset @s mc_challenger_loaded_page
scoreboard players reset @s mc_challenger_navBar
execute if function mc_challenger:init/can_move_to_next_stage run function mc_challenger:init/setup2