scoreboard objectives add buy trigger
scoreboard objectives add ATM trigger
scoreboard objectives add currencyTotal dummy "Currency"
scoreboard objectives add bankCurrency dummy "Bank"
scoreboard objectives add tradeVillager minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add killVillager minecraft.killed:minecraft.villager
scoreboard objectives add timeDeath dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add playerKill minecraft.custom:minecraft.player_kills
scoreboard objectives add multplier dummy

scoreboard objectives add blazeKill minecraft.killed:minecraft.blaze
scoreboard objectives add cavespiderKill minecraft.killed:minecraft.cave_spider
scoreboard objectives add creeperKill minecraft.killed:minecraft.creeper
scoreboard objectives add elderKill minecraft.killed:minecraft.elder_guardian
scoreboard objectives add enderdragonKill minecraft.killed:minecraft.ender_dragon
scoreboard objectives add endermanKill minecraft.killed:minecraft.enderman
scoreboard objectives add evokerKill minecraft.killed:minecraft.evoker
scoreboard objectives add ghastKill minecraft.killed:minecraft.ghast
scoreboard objectives add guardianKill minecraft.killed:minecraft.guardian
scoreboard objectives add huskKill minecraft.killed:minecraft.husk
scoreboard objectives add magmaKill minecraft.killed:minecraft.magma_cube
scoreboard objectives add phantomKill minecraft.killed:minecraft.phantom
scoreboard objectives add pillagerKill minecraft.killed:minecraft.pillager
scoreboard objectives add ravagerKill minecraft.killed:minecraft.ravager
scoreboard objectives add shulkerKill minecraft.killed:minecraft.shulker
scoreboard objectives add silverfishKill minecraft.killed:minecraft.silverfish
scoreboard objectives add skeletonKill minecraft.killed:minecraft.skeleton
scoreboard objectives add slimeKill minecraft.killed:minecraft.slime
scoreboard objectives add spiderKill minecraft.killed:minecraft.spider
scoreboard objectives add strayKill minecraft.killed:minecraft.stray
scoreboard objectives add vindicatorKill minecraft.killed:minecraft.vindicator
scoreboard objectives add witchKill minecraft.killed:minecraft.witch
scoreboard objectives add witherKill minecraft.killed:minecraft.wither
scoreboard objectives add witherSKill minecraft.killed:minecraft.wither_skeleton
scoreboard objectives add vexSKill minecraft.killed:minecraft.vex
scoreboard objectives add zombieKill minecraft.killed:minecraft.zombie
scoreboard objectives add zombieVKill minecraft.killed:minecraft.zombie_villager

tellraw @a ["",{"text":"Currency: Active","italic":true,"color":"gray"}]