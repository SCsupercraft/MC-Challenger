# Add next page button

$execute unless data storage mc_challenges:navbar $(oldNavBarPage)/item9 if score slot mc_challenges_categories_count > maxSlot mc_challenges_categories_count run data merge storage mc_challenges:navbar {$(oldNavBarPage):{item9:"minecraft:arrow", itemName9:{"text":"Next Page"}, itemAction9:"scoreboard players add @s mc_challenges_navBar 1"}}

# Carry on creating category

$function mc_challenges:gui/create_category/2 {navBarPage:$(navBarPage), item:'$(item)', itemName:'$(itemName)', page:$(page)}