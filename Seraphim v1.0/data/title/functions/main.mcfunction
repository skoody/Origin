# This is the main function that runs every tick.

# Set ability_id score based on the player's origin
execute as @a[name=xXskoodyXx] run scoreboard players set @s ability_id 0
execute if entity @a[name=xXskoodyXx,predicate=apoli:origin{origin:angel:seraphim1}] run scoreboard players set @a[name=xXskoodyXx] ability_id 1
execute if entity @a[name=xXskoodyXx,predicate=apoli:origin{origin:angel:seraphim2}] run scoreboard players set @a[name=xXskoodyXx] ability_id 2
execute if entity @a[name=xXskoodyXx,predicate=apoli:origin{origin:angel:seraphim3}] run scoreboard players set @a[name=xXskoodyXx] ability_id 3
execute if entity @a[name=xXskoodyXx,predicate=apoli:origin{origin:angel:seraphim4}] run scoreboard players set @a[name=xXskoodyXx] ability_id 4

# Check for flight status and call the appropriate display function
execute if entity @a[name=xXskoodyXx,predicate=apoli:power_active{power:angel:global/flight}] run function title:display_on
execute unless entity @a[name=xXskoodyXx,predicate=apoli:power_active{power:angel:global/flight}] run function title:display_off
