kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{gui:1b}}}}]
item replace entity @s player.cursor with minecraft:air

$function #mc_challenger:internal/click with storage mc_challenger:pages $(pageName)