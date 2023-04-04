scoreboard objectives add nophase dummy
scoreboard objectives add flags dummy
scoreboard objectives add lagback dummy
scoreboard objectives add crystal1sec minecraft.used:end_crystal
scoreboard objectives add redbed1sec minecraft.used:red_bed
scoreboard objectives add cyanbed1sec minecraft.used:cyan_bed
scoreboard objectives add graybed1sec minecraft.used:gray_bed
scoreboard objectives add limebed1sec minecraft.used:lime_bed
scoreboard objectives add pinkbed1sec minecraft.used:pink_bed
scoreboard objectives add bluebed1sec minecraft.used:blue_bed
scoreboard objectives add climb1sec minecraft.custom:climb_one_cm
scoreboard objectives add greenbed1sec minecraft.used:green_bed
scoreboard objectives add whitebed1sec minecraft.used:white_bed
scoreboard objectives add blackbed1sec minecraft.used:black_bed
scoreboard objectives add brownbed1sec minecraft.used:brown_bed
scoreboard objectives add orangebed1sec minecraft.used:orange_bed
scoreboard objectives add purplebed1sec minecraft.used:purple_bed
scoreboard objectives add yellowbed1sec minecraft.used:yellow_bed
scoreboard objectives add magentabed1sec minecraft.used:magenta_bed
scoreboard objectives add attack1sec minecraft.custom:damage_dealt
scoreboard objectives add anchor1sec minecraft.used:respawn_anchor
scoreboard objectives add leaved minecraft.custom:leave_game
scoreboard objectives add strider1sec minecraft.custom:strider_one_cm
scoreboard objectives add horse1sec minecraft.custom:horse_one_cm
scoreboard objectives add glowstone1sec minecraft.used:glowstone
scoreboard objectives add crouch1sec minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add walk1sec minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add boat1sec minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add sprint1sec minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add fly1sec minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add elytra1sec minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add jesus1sec minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add jump1sec minecraft.custom:jump
scoreboard objectives add pig1sec minecraft.custom:pig_one_cm
function nyaann:flags/phaseflag
function nyaann:flags/resetflags
function nyaann:movement/movementfixes
function nyaann:combat/aurafixes

tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> Loaded!"}]
tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> Current False Positives:"}]
tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> riding fast horse with speed"}]
tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> taking alot of knockback"}]
tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> sharp elytra manuvers"}]
tellraw @a ["",{"text":"<<"},{"text":"NCP","color":"green"},{"text":"2","color":"red"},{"text":">> some blocks i havent found that arent full blocks"}]
