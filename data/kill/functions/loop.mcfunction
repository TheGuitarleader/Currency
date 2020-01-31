scoreboard players operation @a[gamemode=survival,scores={playerKill=1}] currencyTotal += @a[gamemode=survival,scores={deaths=1}] currencyTotal
scoreboard players remove @a[gamemode=survival,scores={playerKill=1}] playerKill 1

scoreboard players set @a[gamemode=survival,scores={deaths=1}] currencyTotal 0
scoreboard players remove @a[gamemode=survival,scores={deaths=1}] deaths 1

scoreboard players enable @a ATM
execute as @a[scores={ATM=1}] run execute if entity @s run scoreboard players operation @s bankCurrency += @s currencyTotal
scoreboard players reset @a[scores={ATM=1}] currencyTotal
scoreboard players set @a[scores={ATM=1}] ATM 0

execute as @a[scores={ATM=2}] run execute if entity @s run scoreboard players operation @s currencyTotal += @s bankCurrency
scoreboard players reset @a[scores={ATM=2}] bankCurrency
scoreboard players set @a[scores={ATM=2}] ATM 0