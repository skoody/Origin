# This function displays the action bar message when flight is off.

# Display "Celestial Judgement" and "Fly: Off"
execute if score @a[name=xXskoodyXx] ability_id matches 1 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Celestial Judgement | Fly: Off"}'

# Display "Holy Angel" and "Fly: Off"
execute if score @a[name=xXskoodyXx] ability_id matches 2 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Holy Angel | Fly: Off"}'

# Display "Leap" and "Fly: Off"
execute if score @a[name=xXskoodyXx] ability_id matches 3 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Leap | Fly: Off"}'

# Display "Phase" and "Fly: Off"
execute if score @a[name=xXskoodyXx] ability_id matches 4 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Phase | Fly: Off"}'
