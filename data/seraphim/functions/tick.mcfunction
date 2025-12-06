# seraphim/functions/tick.mcfunction
# This function is run every tick.

say Running main tick...
scoreboard players set xXskoodyXx ability_id 0
say Reset ability_id to 0 for xXskoodyXx

# Check for abilities and update ability_id
execute as xXskoodyXx if origin seraphim:seraphim 1 run scoreboard players set @s ability_id 1
execute as xXskoodyXx if origin seraphim:seraphim 2 run scoreboard players set @s ability_id 2
execute as xXskoodyXx if origin seraphim:seraphim 3 run scoreboard players set @s ability_id 3
execute as xXskoodyXx if origin seraphim:seraphim 4 run scoreboard players set @s ability_id 4

# Debugging: say which ability is active
execute if score xXskoodyXx ability_id matches 1 run say Seraphim 1 is active
execute if score xXskoodyXx ability_id matches 2 run say Seraphim 2 is active
execute if score xXskoodyXx ability_id matches 3 run say Seraphim 3 is active
execute if score xXskoodyXx ability_id matches 4 run say Seraphim 4 is active

# Check for flight status
scoreboard players set xXskoodyXx fly_status 0
execute as xXskoodyXx if power seraphim:fly run scoreboard players set @s fly_status 1

# Debugging: say flight status
execute if score xXskoodyXx fly_status matches 1 run say Flight is ON
execute if score xXskoodyXx fly_status matches 0 run say Flight is OFF

# Display the action bar message
function seraphim:actionbar_display
