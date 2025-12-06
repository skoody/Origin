# This is the main function that runs every tick.
say [DEBUG] Main tick function is running.

# Reset ability_id for all players to handle origin changes.
execute as @a run scoreboard players set @s ability_id 0

# Set ability_id score based on the player's Seraphim origin tier.
execute as @a if origin @s origins:origin angel:seraphim1 run scoreboard players set @s ability_id 1
execute as @a if origin @s origins:origin angel:seraphim1 run say [DEBUG] Player is Seraphim 1.

execute as @a if origin @s origins:origin angel:seraphim2 run scoreboard players set @s ability_id 2
execute as @a if origin @s origins:origin angel:seraphim2 run say [DEBUG] Player is Seraphim 2.

execute as @a if origin @s origins:origin angel:seraphim3 run scoreboard players set @s ability_id 3
execute as @a if origin @s origins:origin angel:seraphim3 run say [DEBUG] Player is Seraphim 3.

execute as @a if origin @s origins:origin angel:seraphim4 run scoreboard players set @s ability_id 4
execute as @a if origin @s origins:origin angel:seraphim4 run say [DEBUG] Player is Seraphim 4.

# Check if any player was identified as a Seraphim
execute as @a[scores={ability_id=1..}] run say [DEBUG] A Seraphim player was detected.

# For players identified as Seraphim, check NBT data to see if they are flying and call the appropriate display function.
execute as @a[scores={ability_id=1..}] if data entity @s {abilities:{flying:1b}} run say [DEBUG] Flight check: ON
execute as @a[scores={ability_id=1..}] if data entity @s {abilities:{flying:1b}} run function title:display_on

execute as @a[scores={ability_id=1..}] unless data entity @s {abilities:{flying:1b}} run say [DEBUG] Flight check: OFF
execute as @a[scores={ability_id=1..}] unless data entity @s {abilities:{flying:1b}} run function title:display_off
