scoreboard players reset @s mc_challenges_death_count
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{gui:1b}}}}]
tag @s remove mc_challenges_killed_items_on_death
advancement revoke @s only mc_challenges:load_page