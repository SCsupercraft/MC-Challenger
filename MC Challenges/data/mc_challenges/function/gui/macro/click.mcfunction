kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{gui:1b}}}}]
item replace entity @s player.cursor with minecraft:air

$function #mc_challenges:internal/click with storage mc_challenges:pages $(pageName)