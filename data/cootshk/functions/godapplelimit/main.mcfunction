##
 # main.mcfunction
 # godapplelimit
 #
 # Created by Cootshk.
##
execute as @a store result score @s GodApples run clear @s minecraft:enchanted_golden_apple 0
execute as @a unless score @s AllowGodAppleLimitBypass matches 1 if score @s GodApples >= GodApple_Limit GodApples run function cootshk:godapplelimit/clear

execute as @a if score @s ReclaimGodApple matches 1.. run function cootshk:godapplelimit/reclaim

execute as @a if score @s GodApplesReclaimable matches 1.. run scoreboard players enable @s ReclaimGodApple