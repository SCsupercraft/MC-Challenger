# Add Category to navbar

$data merge storage mc_challenger:navbar {$(navBarPage):{item$(slot):'$(item)', itemName$(slot):'$(itemName)', itemAction$(slot):'scoreboard players set @s mc_challenger_page $(page)'}}
scoreboard players add slot mc_challenger_categories_count 1

# Set Placeholder and navBarPage

$execute unless data storage mc_challenger:navbar $(navBarPage)/placeholder run data merge storage mc_challenger:navbar {$(navBarPage):{placeholder:"minecraft:light_gray_stained_glass_pane"}}
$execute unless data storage mc_challenger:navbar $(navBarPage)/navBarPage run data merge storage mc_challenger:navbar {$(navBarPage):{navBarPage:$(navBarPage)}}

# Add previous page and finish buttons

$execute unless data storage mc_challenger:navbar $(navBarPage)/item1 if score page mc_challenger_categories_count matches 1 run data merge storage mc_challenger:navbar {$(navBarPage):{item1:"minecraft:barrier", itemName1:{"text":"Finish"}, itemAction1:"scoreboard players set @s mc_challenger_page 0"}}
$execute unless data storage mc_challenger:navbar $(navBarPage)/item1 unless score page mc_challenger_categories_count matches 1 run data merge storage mc_challenger:navbar {$(navBarPage):{item1:"minecraft:arrow", itemName1:{"text":"Previous Page"}, itemAction1:"scoreboard players remove @s mc_challenger_navBar 1"}}

# Return

scoreboard players add count mc_challenger_categories_count 1
return 1