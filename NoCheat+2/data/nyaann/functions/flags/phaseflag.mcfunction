execute if entity @a[scores={nophase=1}] run tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> FLAG "},{"selector":"@a[scores={nophase=1}]"},{"text":" PHASE"}]
execute if entity @a[scores={nophase=1}] run scoreboard players add @a[scores={nophase=1}] flags 1
schedule function nyaann:flags/phaseflag 2s append