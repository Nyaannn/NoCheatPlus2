execute at @a[gamemode=survival,scores={crouch1sec=750..}] if entity @a[gamemode=survival,scores={crouch1sec=750..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={crouch1sec=750..}]"},{"text":" SPEED"}]
execute at @a[gamemode=survival,scores={walk1sec=850..}] if entity @a[gamemode=survival,scores={walk1sec=850..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={walk1sec=850..}]"},{"text":" SPEED/FLIGHT"}]
execute at @a[gamemode=survival,scores={sprint1sec=850..}] if entity @a[gamemode=survival,scores={sprint1sec=850..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={sprint1sec=850..}]"},{"text":" SPEED/FLIGHT"}]
execute at @a[gamemode=survival,scores={fly1sec=1111..}] if entity @a[gamemode=survival,scores={fly1sec=1111..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={fly1sec=1111..}]"},{"text":" SPEED/FLIGHT"}]
execute at @a[gamemode=survival,scores={boat1sec=1670..}] if entity @a[gamemode=survival,scores={boat1sec=1670..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={boat1sec=1670..}]"},{"text":" BOAT-FLY"}]
execute at @a[gamemode=survival,scores={elytra1sec=6589..}] if entity @a[gamemode=survival,scores={elytra1sec=6589..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={elytra1sec=6589..}]"},{"text":" ELYTRA-FLY"}]
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:packed_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:blue_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:frosted_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:packed_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:blue_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:frosted_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p boat1sec 0

execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:packed_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:blue_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:frosted_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:packed_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:blue_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:frosted_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p flags 0

execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:packed_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:blue_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0
execute at @a[gamemode=survival] if block ~ ~-1 ~ minecraft:frosted_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:packed_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:blue_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0
execute at @a[gamemode=survival] if block ~ ~ ~ minecraft:frosted_ice if entity @e[type=boat,distance=..2] run scoreboard players set @p lagback 0

execute at @a[gamemode=survival,scores={boat1sec=1670..}] if entity @a[gamemode=survival,scores={boat1sec=1670..}] run scoreboard players add @a[gamemode=survival,scores={boat1sec=1670..}] flags 1
execute at @a[gamemode=survival,scores={climb1sec=300..}] if entity @a[gamemode=survival,scores={climb1sec=300..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={climb1sec=300..}]"},{"text":" LADDER-SPEED"}]
execute at @a[gamemode=survival,scores={crouch1sec=750..}] if entity @a[gamemode=survival,scores={crouch1sec=750..}] run scoreboard players add @a[gamemode=survival,scores={crouch1sec=750..}] flags 1
execute at @a[gamemode=survival,scores={walk1sec=850..}] if entity @a[gamemode=survival,scores={walk1sec=850..}] run scoreboard players add @a[gamemode=survival,scores={walk1sec=850..}] flags 1
execute at @a[gamemode=survival,scores={sprint1sec=850..}] if entity @a[gamemode=survival,scores={sprint1sec=850..}] run scoreboard players add @a[gamemode=survival,scores={sprint1sec=850..}] flags 1
execute at @a[gamemode=survival,scores={fly1sec=1111..}] if entity @a[gamemode=survival,scores={fly1sec=1111..}] run scoreboard players add @a[gamemode=survival,scores={fly1sec=1111..}] flags 1
execute at @a[gamemode=survival,scores={elytra1sec=6589..}] if entity @a[gamemode=survival,scores={elytra1sec=6589..}] run scoreboard players add @a[gamemode=survival,scores={elytra1sec=6589..}] flags 1
execute at @a[gamemode=survival,scores={climb1sec=300..}] if entity @a[gamemode=survival,scores={climb1sec=300..}] run scoreboard players add @a[gamemode=survival,scores={climb1sec=300..}] flags 1
execute at @a[gamemode=survival,scores={jump1sec=3..}] if entity @a[gamemode=survival,scores={jump1sec=3..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={jump1sec=3..}]"},{"text":" FLIGHT/BHOP/HIGH-JUMP"}]
execute at @a[gamemode=survival,scores={jump1sec=3..}] if entity @a[gamemode=survival,scores={jump1sec=3..}] run scoreboard players add @a[gamemode=survival,scores={jump1sec=3..}] flags 1
execute at @a[gamemode=survival,scores={pig1sec=600..}] if entity @a[gamemode=survival,scores={pig1sec=600..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={pig1sec=600..}]"},{"text":" ENTITY-SPEED/PIG-FLY"}]
execute at @a[gamemode=survival,scores={pig1sec=600..}] if entity @a[gamemode=survival,scores={pig1sec=600..}] run scoreboard players add @a[gamemode=survival,scores={pig1sec=600..}] flags 1
execute at @a[gamemode=survival,scores={horse1sec=1400..}] if entity @a[gamemode=survival,scores={horse1sec=1400..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={horse1sec=1400..}]"},{"text":" ENTITY-SPEED/HORSE-FLY"}]
execute at @a[gamemode=survival,scores={horse1sec=1400..}] if entity @a[gamemode=survival,scores={horse1sec=1400..}] run scoreboard players add @a[gamemode=survival,scores={horse1sec=1400..}] flags 1
execute at @a[gamemode=survival,scores={strider1sec=911..}] if entity @a[gamemode=survival,scores={strider1sec=911..}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[gamemode=survival,scores={strider1sec=911..}]"},{"text":" ENTITY-SPEED/STRIDER-SPEED"}]
execute at @a[gamemode=survival,scores={strider1sec=911..}] if entity @a[gamemode=survival,scores={strider1sec=911..}] run scoreboard players add @a[gamemode=survival,scores={strider1sec=911..}] flags 1

execute at @a[gamemode=survival,scores={boat1sec=1670..}] if entity @a[gamemode=survival,scores={boat1sec=1670..}] run scoreboard players add @a[gamemode=survival,scores={boat1sec=1670..}] lagback 1
execute at @a[gamemode=survival,scores={crouch1sec=750..}] if entity @a[gamemode=survival,scores={crouch1sec=750..}] run scoreboard players add @a[gamemode=survival,scores={crouch1sec=750..}] lagback 1
execute at @a[gamemode=survival,scores={walk1sec=850..}] if entity @a[gamemode=survival,scores={walk1sec=850..}] run scoreboard players add @a[gamemode=survival,scores={walk1sec=850..}] lagback 1
execute at @a[gamemode=survival,scores={sprint1sec=850..}] if entity @a[gamemode=survival,scores={sprint1sec=850..}] run scoreboard players add @a[gamemode=survival,scores={sprint1sec=850..}] lagback 1
execute at @a[gamemode=survival,scores={fly1sec=1111..}] if entity @a[gamemode=survival,scores={fly1sec=1111..}] run scoreboard players add @a[gamemode=survival,scores={fly1sec=1111..}] lagback 1
execute at @a[gamemode=survival,scores={elytra1sec=6589..}] if entity @a[gamemode=survival,scores={elytra1sec=6589..}] run scoreboard players add @a[gamemode=survival,scores={elytra1sec=6589..}] lagback 1
execute at @a[gamemode=survival,scores={climb1sec=300..}] if entity @a[gamemode=survival,scores={climb1sec=300..}] run scoreboard players add @a[gamemode=survival,scores={climb1sec=300..}] lagback 1
execute at @a[gamemode=survival,scores={jump1sec=3..}] if entity @a[gamemode=survival,scores={jump1sec=3..}] run scoreboard players add @a[gamemode=survival,scores={jump1sec=3..}] lagback 1
execute at @a[gamemode=survival,scores={pig1sec=600..}] if entity @a[gamemode=survival,scores={pig1sec=600..}] run scoreboard players add @a[gamemode=survival,scores={pig1sec=600..}] lagback 1
execute at @a[gamemode=survival,scores={horse1sec=1400..}] if entity @a[gamemode=survival,scores={horse1sec=1400..}] run scoreboard players add @a[gamemode=survival,scores={horse1sec=1400..}] lagback 1
execute at @a[gamemode=survival,scores={strider1sec=911..}] if entity @a[gamemode=survival,scores={strider1sec=911..}] run scoreboard players add @a[gamemode=survival,scores={strider1sec=911..}] lagback 1

schedule function nyaann:movement/movementfixes 0.3s