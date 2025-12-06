# This is the main function that runs every tick.
say Running main tick...

# Set ability_id score based on the player's origin
execute as @a[name=xXskoodyXx] run scoreboard players set @s ability_id 0
say Reset ability_id to 0 for xXskoodyXx.

execute if entity @a[name=xXskoodyXx,predicate=title:seraphim1] run scoreboard players set @a[name=xXskoodyXx] ability_id 1
execute if entity @a[name=xXskoodyXx,predicate=title:seraphim1] run say Player is Seraphim 1.

execute if entity @a[name=xXskoodyXx,predicate=title:seraphim2] run scoreboard players set @a[name=xXskoodyXx] ability_id 2
execute if entity @a[name=xXskoodyXx,predicate=title:seraphim2] run say Player is Seraphim 2.

execute if entity @a[name=xXskoodyXx,predicate=title:seraphim3] run scoreboard players set @a[name=xXskoodyXx] ability_id 3
execute if entity @a[name=xXskoodyXx,predicate=title:seraphim3] run say Player is Seraphim 3.

execute if entity @a[name=xXskoodyXx,predicate=title:seraphim4] run scoreboard players set @a[name=xXskoodyXx] ability_id 4
execute if entity @a[name=xXskoodyXx,predicate=title:seraphim4] run say Player is Seraphim 4.

# Check for flight status and call the appropriate display function
execute if entity @a[name=xXskoodyXx,predicate=title:flight_on] run function title:display_on
execute if entity @a[name=xXskoodyXx,predicate=title:flight_on] run say Flight is ON.

execute if entity @a[name=xXskoodyXx,predicate=title:flight_off] run function title:display_off
execute if entity @a[name=xXskoodyXx,predicate=title:flight_off] run say Flight is OFF.
