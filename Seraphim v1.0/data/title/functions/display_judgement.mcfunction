# Action bar display for the Judgement ability.
execute if predicate title:flight_on run title @s actionbar '{"text":"Ability: Judgement ","color":"gold","extra":[{"text":"[Flight ON]","color":"green"}]}'
execute unless predicate title:flight_on run title @s actionbar '{"text":"Ability: Judgement ","color":"gold","extra":[{"text":"[Flight OFF]","color":"red"}]}'
