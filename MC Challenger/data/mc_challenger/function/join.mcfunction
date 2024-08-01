scoreboard players set @s mc_challenger_leave_count 0
advancement revoke @s only mc_challenger:join

execute as @s if entity @s[tag=Host, tag=inChallengerGUI] run advancement revoke @s only mc_challenger:load_page