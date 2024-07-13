# Create Scoreboards

scoreboard objectives add mc_challenger_page dummy
scoreboard objectives add mc_challenger_loaded_page dummy
scoreboard objectives add mc_challenger_navBar dummy
scoreboard objectives add mc_challenger_loaded_navBar dummy
scoreboard objectives add mc_challenger_gui_count dummy
scoreboard objectives add mc_challenger_categories_count dummy
scoreboard objectives add mc_challenger_death_count deathCount

# Setup Category Count

scoreboard players set page mc_challenger_categories_count 1
scoreboard players set slot mc_challenger_categories_count 3
scoreboard players set minSlot mc_challenger_categories_count 3
scoreboard players set maxSlot mc_challenger_categories_count 7
scoreboard players reset count mc_challenger_categories_count
scoreboard players reset success mc_challenger_categories_count

# Create Pages

execute unless data storage mc_challenger:pages none run data merge storage mc_challenger:pages {none:{pageNumber:"1", "pageName":"none", placeholder:"minecraft:light_gray_stained_glass_pane"}}
execute unless data storage mc_challenger:pages world_settings run data merge storage mc_challenger:pages {world_settings:{pageNumber:"2", "pageName":"world_settings", placeholder:"minecraft:light_gray_stained_glass_pane",item20:"minecraft:spawner",itemNameFunction20:"mc_challenger:categories/world_settings/item_names/say_difficulty_in_chat",itemAction20:"function mc_challenger:util/toggle {location:'say_difficulty_in_chat'}"}}

# Clear Navbar

execute if data storage mc_challenger:navbar 1 run data remove storage mc_challenger:navbar 1
execute if data storage mc_challenger:navbar 2 run data remove storage mc_challenger:navbar 2
execute if data storage mc_challenger:navbar 3 run data remove storage mc_challenger:navbar 3
execute if data storage mc_challenger:navbar 4 run data remove storage mc_challenger:navbar 4
execute if data storage mc_challenger:navbar 5 run data remove storage mc_challenger:navbar 5
execute if data storage mc_challenger:navbar 6 run data remove storage mc_challenger:navbar 6
execute if data storage mc_challenger:navbar 7 run data remove storage mc_challenger:navbar 7
execute if data storage mc_challenger:navbar 8 run data remove storage mc_challenger:navbar 8
execute if data storage mc_challenger:navbar 9 run data remove storage mc_challenger:navbar 9
execute if data storage mc_challenger:navbar 10 run data remove storage mc_challenger:navbar 10
execute if data storage mc_challenger:navbar 11 run data remove storage mc_challenger:navbar 11
execute if data storage mc_challenger:navbar 12 run data remove storage mc_challenger:navbar 12
execute if data storage mc_challenger:navbar 13 run data remove storage mc_challenger:navbar 13
execute if data storage mc_challenger:navbar 14 run data remove storage mc_challenger:navbar 14
execute if data storage mc_challenger:navbar 15 run data remove storage mc_challenger:navbar 15
execute if data storage mc_challenger:navbar 16 run data remove storage mc_challenger:navbar 16
execute if data storage mc_challenger:navbar 17 run data remove storage mc_challenger:navbar 17
execute if data storage mc_challenger:navbar 18 run data remove storage mc_challenger:navbar 18
execute if data storage mc_challenger:navbar 19 run data remove storage mc_challenger:navbar 19
execute if data storage mc_challenger:navbar 20 run data remove storage mc_challenger:navbar 20
execute if data storage mc_challenger:navbar 21 run data remove storage mc_challenger:navbar 21
execute if data storage mc_challenger:navbar 22 run data remove storage mc_challenger:navbar 22
execute if data storage mc_challenger:navbar 23 run data remove storage mc_challenger:navbar 23
execute if data storage mc_challenger:navbar 24 run data remove storage mc_challenger:navbar 24
execute if data storage mc_challenger:navbar 25 run data remove storage mc_challenger:navbar 25
execute if data storage mc_challenger:navbar 26 run data remove storage mc_challenger:navbar 26
execute if data storage mc_challenger:navbar 27 run data remove storage mc_challenger:navbar 27
execute if data storage mc_challenger:navbar 28 run data remove storage mc_challenger:navbar 28
execute if data storage mc_challenger:navbar 29 run data remove storage mc_challenger:navbar 29
execute if data storage mc_challenger:navbar 30 run data remove storage mc_challenger:navbar 30
execute if data storage mc_challenger:navbar 31 run data remove storage mc_challenger:navbar 31
execute if data storage mc_challenger:navbar 32 run data remove storage mc_challenger:navbar 32
execute if data storage mc_challenger:navbar 33 run data remove storage mc_challenger:navbar 33
execute if data storage mc_challenger:navbar 34 run data remove storage mc_challenger:navbar 34
execute if data storage mc_challenger:navbar 35 run data remove storage mc_challenger:navbar 35
execute if data storage mc_challenger:navbar 36 run data remove storage mc_challenger:navbar 36
execute if data storage mc_challenger:navbar 37 run data remove storage mc_challenger:navbar 37
execute if data storage mc_challenger:navbar 38 run data remove storage mc_challenger:navbar 38
execute if data storage mc_challenger:navbar 39 run data remove storage mc_challenger:navbar 39
execute if data storage mc_challenger:navbar 40 run data remove storage mc_challenger:navbar 40
execute if data storage mc_challenger:navbar 41 run data remove storage mc_challenger:navbar 41
execute if data storage mc_challenger:navbar 42 run data remove storage mc_challenger:navbar 42
execute if data storage mc_challenger:navbar 43 run data remove storage mc_challenger:navbar 43
execute if data storage mc_challenger:navbar 44 run data remove storage mc_challenger:navbar 44
execute if data storage mc_challenger:navbar 45 run data remove storage mc_challenger:navbar 45
execute if data storage mc_challenger:navbar 46 run data remove storage mc_challenger:navbar 46
execute if data storage mc_challenger:navbar 47 run data remove storage mc_challenger:navbar 47
execute if data storage mc_challenger:navbar 48 run data remove storage mc_challenger:navbar 48
execute if data storage mc_challenger:navbar 49 run data remove storage mc_challenger:navbar 49
execute if data storage mc_challenger:navbar 50 run data remove storage mc_challenger:navbar 50

# Load Categories

function #mc_challenger:load_categories