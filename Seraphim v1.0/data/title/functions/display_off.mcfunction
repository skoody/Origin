# Displays the action bar for players with flight disabled.
execute if score @s ability_id matches 1 run title @s actionbar '{"text":"Ability: Judgement ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
execute if score @s ability_id matches 2 run title @s actionbar '{"text":"Ability: Holy Light ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
execute if score @s ability_id matches 3 run title @s actionbar '{"text":"Ability: Angelic Leap ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
execute if score @s ability_id matches 4 run title @s actionbar '{"text":"Ability: Phase ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
