scoreboard players set success mc_challenger_categories_count 0
execute if score slot mc_challenger_categories_count > maxSlot mc_challenger_categories_count run scoreboard players operation slot mc_challenger_categories_count = minSlot mc_challenger_categories_count
$execute if score slot mc_challenger_categories_count matches 2 store result score success mc_challenger_categories_count run function mc_challenger:gui/create_category/3 {navBarPage:$(navBarPage), slot:2, item:'$(item)', itemName:'$(itemName)', page:$(page)}
execute if score success mc_challenger_categories_count matches 1 run return 1
$execute if score slot mc_challenger_categories_count matches 3 store result score success mc_challenger_categories_count run function mc_challenger:gui/create_category/3 {navBarPage:$(navBarPage), slot:3, item:'$(item)', itemName:'$(itemName)', page:$(page)}
execute if score success mc_challenger_categories_count matches 1 run return 1
$execute if score slot mc_challenger_categories_count matches 4 store result score success mc_challenger_categories_count run function mc_challenger:gui/create_category/3 {navBarPage:$(navBarPage), slot:4, item:'$(item)', itemName:'$(itemName)', page:$(page)}
execute if score success mc_challenger_categories_count matches 1 run return 1
$execute if score slot mc_challenger_categories_count matches 5 store result score success mc_challenger_categories_count run function mc_challenger:gui/create_category/3 {navBarPage:$(navBarPage), slot:5, item:'$(item)', itemName:'$(itemName)', page:$(page)}
execute if score success mc_challenger_categories_count matches 1 run return 1
$execute if score slot mc_challenger_categories_count matches 6 store result score success mc_challenger_categories_count run function mc_challenger:gui/create_category/3 {navBarPage:$(navBarPage), slot:6, item:'$(item)', itemName:'$(itemName)', page:$(page)}
execute if score success mc_challenger_categories_count matches 1 run return 1
$execute if score slot mc_challenger_categories_count matches 7 store result score success mc_challenger_categories_count run function mc_challenger:gui/create_category/3 {navBarPage:$(navBarPage), slot:7, item:'$(item)', itemName:'$(itemName)', page:$(page)}
execute if score success mc_challenger_categories_count matches 1 run return 1
$execute if score slot mc_challenger_categories_count matches 8 store result score success mc_challenger_categories_count run function mc_challenger:gui/create_category/3 {navBarPage:$(navBarPage), slot:8, item:'$(item)', itemName:'$(itemName)', page:$(page)}
execute if score success mc_challenger_categories_count matches 1 run return 1