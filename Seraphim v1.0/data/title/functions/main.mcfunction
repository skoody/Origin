# Displays the action bar for Seraphim players based on their ability and flight status.

# Flight ON
execute as @a if predicate title:seraphim1 if predicate title:flight_on run title @s actionbar '{"text":"Ability: Judgement ","color":"gold","extra":[{"text":"[Flight ON]","color":"green"}]}'
execute as @a if predicate title:seraphim2 if predicate title:flight_on run title @s actionbar '{"text":"Ability: Holy Light ","color":"gold","extra":[{"text":"[Flight ON]","color":"green"}]}'
execute as @a if predicate title:seraphim3 if predicate title:flight_on run title @s actionbar '{"text":"Ability: Angelic Leap ","color":"gold","extra":[{"text":"[Flight ON]","color":"green"}]}'
execute as @a if predicate title:seraphim4 if predicate title:flight_on run title @s actionbar '{"text":"Ability: Phase ","color":"gold","extra":[{"text":"[Flight ON]","color":"green"}]}'

# Flight OFF
execute as @a if predicate title:seraphim1 unless predicate title:flight_on run title @s actionbar '{"text":"Ability: Judgement ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
execute as @a if predicate title:seraphim2 unless predicate title:flight_on run title @s actionbar '{"text":"Ability: Holy Light ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
execute as @a if predicate title:seraphim3 unless predicate title:flight_on run title @s actionbar '{"text":"Ability: Angelic Leap ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
execute as @a if predicate title:seraphim4 unless predicate title:flight_on run title @s actionbar '{"text":"Ability: Phase ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
