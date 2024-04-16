##
 # reset.mcfunction
 # godapplelimit
 #
 # Created by Cootshk.
##
scoreboard objectives add AllowGodAppleLimitBypass dummy
scoreboard objectives add GodApples dummy

scoreboard objectives add ReclaimGodApple trigger
scoreboard objectives add GodApplesReclaimable dummy

execute unless score GodApple_Limit GodApples matches -2147483648..2147483647 run scoreboard players set GodApple_Limit GodApples 5