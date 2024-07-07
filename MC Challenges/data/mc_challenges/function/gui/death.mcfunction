tag @s add mc_challenges_killed_items_on_death
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{gui:1b}}}}]
scoreboard players set @s mc_challenges_loaded_page 0