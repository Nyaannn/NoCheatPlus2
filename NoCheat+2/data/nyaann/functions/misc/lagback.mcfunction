execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run effect give @a[gamemode=survival,scores={lagback=1..},limit=1] blindness 2 255 true
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run effect give @a[gamemode=survival,scores={lagback=1..},limit=1] slowness 2 255 true
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run effect give @a[gamemode=survival,scores={lagback=1..},limit=1] weakness 2 255 true
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run effect give @a[gamemode=survival,scores={lagback=1..},limit=1] nausea 2 255 true
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run effect give @a[gamemode=survival,scores={lagback=1..},limit=1] levitation 2 130 true
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tp @a[scores={lagback=1..}] ~ ~10 ~
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tp @a[scores={lagback=1..}] ~ ~-10 ~
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tp @a[scores={lagback=1..}] ~ ~0.2 ~
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tp @a[scores={lagback=1..}] ~ ~ ~0.1
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tp @a[scores={lagback=1..}] ~ ~ ~-0.1
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tp @a[scores={lagback=1..}] ~0.1 ~ ~
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tp @a[scores={lagback=1..}] ~-0.1 ~ ~
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run tellraw @a[gamemode=survival,scores={lagback=1..},limit=1] ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> You have been lagged back!"}]
execute at @a[gamemode=survival,scores={lagback=1..},limit=1] if entity @a[gamemode=survival,scores={lagback=1..},limit=1] run scoreboard players set @a[gamemode=survival,scores={lagback=1..},limit=1] lagback 0
