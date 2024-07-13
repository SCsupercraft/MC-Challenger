scoreboard players reset @s mc_challenger_death_count
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{gui:1b}}}}]
tag @s remove mc_challenger_killed_items_on_death
advancement revoke @s only mc_challenger:load_page