scoreboard objectives add tmp_cmtns dummy
$scoreboard players set setup tmp_cmtns $(setup)
schedule function mc_challenges:init/cmtns_done 20
execute if score setup tmp_cmtns matches 1 run return 1
return fail