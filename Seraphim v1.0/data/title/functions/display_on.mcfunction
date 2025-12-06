# This function displays the action bar message when flight is on.

# Display "Celestial Judgement" and "Fly: On"
execute if score @a[name=xXskoodyXx] ability_id matches 1 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Celestial Judgement | Fly: On"}'

# Display "Holy Angel" and "Fly: On"
execute if score @a[name=xXskoodyXx] ability_id matches 2 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Holy Angel | Fly: On"}'

# Display "Leap" and "Fly: On"
execute if score @a[name=xXskoodyXx] ability_id matches 3 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Leap | Fly: On"}'

# Display "Phase" and "Fly: On"
execute if score @a[name=xXskoodyXx] ability_id matches 4 run title @a[name=xXskoodyXx] actionbar '{"text":"Ability: Phase | Fly: On"}'
