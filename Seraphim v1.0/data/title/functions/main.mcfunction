# This is the main function that runs every tick.

# Reset ability_id for all players to handle origin changes.
execute as @a run scoreboard players set @s ability_id 0

# Set ability_id score based on the player's Seraphim origin tier.
execute as @a if origin @s origins:origin angel:seraphim1 run scoreboard players set @s ability_id 1
execute as @a if origin @s origins:origin angel:seraphim2 run scoreboard players set @s ability_id 2
execute as @a if origin @s origins:origin angel:seraphim3 run scoreboard players set @s ability_id 3
execute as @a if origin @s origins:origin angel:seraphim4 run scoreboard players set @s ability_id 4

# For players identified as Seraphim, check NBT data to see if they are flying and call the appropriate display function.
execute as @a[scores={ability_id=1..}] if data entity @s {abilities:{flying:1b}} run function title:display_on
execute as @a[scores={ability_id=1..}] unless data entity @s {abilities:{flying:1b}} run function title:display_off
