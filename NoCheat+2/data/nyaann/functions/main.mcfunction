function nyaann:movement/phase/phasecheck
function nyaann:misc/lagback
execute at @a[scores={leaved=1..}] if entity @a[scores={leaved=1..}] run scoreboard players set @a[scores={leaved=1..}] flags 0
execute at @a[scores={leaved=1..}] if entity @a[scores={leaved=1..}] run scoreboard players set @a[scores={leaved=1..}] leaved 0
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run effect give @a[scores={flags=5..}] blindness 3 255 true
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run effect give @a[scores={flags=5..}] slowness 3 255 true
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run effect give @a[scores={flags=5..}] weakness 3 255 true
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run effect give @a[scores={flags=5..}] nausea 3 255 true
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run effect give @a[scores={flags=5..}] levitation 3 130 true
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run tp @a[scores={flags=5..}] ~ ~10 ~
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run tp @a[scores={flags=5..}] ~ ~-10 ~
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run tp @a[scores={flags=5..}] ~ ~0.2 ~
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run tp @a[scores={flags=5..}] ~ ~ ~0.1
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run tp @a[scores={flags=5..}] ~ ~ ~-0.1
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run tp @a[scores={flags=5..}] ~0.1 ~ ~
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run tp @a[scores={flags=5..}] ~-0.1 ~ ~
execute at @a[scores={flags=5..}] if entity @a[scores={flags=5..}] run title @a actionbar ["",{"text":"<<","color":"white"},{"text":"NCP","color":"red"},{"text":"2","color":"green"},{"text":">> Has detected ","color":"white"},{"selector":"@a[scores={flags=5..}]"},{"text":" cheating!"}]
#ok dont bully me /kick no work and the setup for it is sketch asf