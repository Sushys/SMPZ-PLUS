tag @a[scores={muerto=1..}] add muerto 
execute if entity @a[tag=muerto] run function hcz:muerto
team join superviviente @a[team=!superviviente,team=!lider]
execute if entity @a[tag=revivir] run function hcz:revivir
function hcz:kit