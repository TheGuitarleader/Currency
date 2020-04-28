scoreboard players enable @a buy

scoreboard players add @a[gamemode=survival,team=!hc_afk] timeDeath 1

scoreboard players add @a[gamemode=survival,scores={tradeVillager=1..}] currencyTotal 10
scoreboard players remove @a[gamemode=survival,scores={tradeVillager=1..}] tradeVillager 1

scoreboard players remove @a[gamemode=survival,scores={killVillager=1..}] currencyTotal 5
scoreboard players remove @a[gamemode=survival,scores={killVillager=1..}] killVillager 1

scoreboard players add @a[gamemode=survival,scores={timeDeath=1200..}] currencyTotal 2
scoreboard players remove @a[gamemode=survival,scores={timeDeath=1200..}] timeDeath 1200


# Mob Kills

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={blazeKill=1..}] currencyTotal 10
scoreboard players remove @a[scores={blazeKill=1..}] blazeKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={cavespiderKill=1..}] currencyTotal 2
scoreboard players remove @a[scores={cavespiderKill=1..}] cavespiderKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={creeperKill=1..}] currencyTotal 1
scoreboard players remove @a[scores={creeperKill=1..}] creeperKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={elderKill=1..}] currencyTotal 100
scoreboard players remove @a[scores={elderKill=1..}] elderKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={enderdragonKill=1..}] currencyTotal 10000
scoreboard players remove @a[scores={enderdragonKill=1..}] enderdragonKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={evokerKill=1..}] currencyTotal 5
scoreboard players remove @a[scores={evokerKill=1..}] evokerKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={ghastKill=1..}] currencyTotal 10
scoreboard players remove @a[scores={ghastKill=1..}] ghastKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={guardianKill=1..}] currencyTotal 5
scoreboard players remove @a[scores={guardianKill=1..}] guardianKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={huskKill=1..}] currencyTotal 5
scoreboard players remove @a[scores={huskKill=1..}] huskKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={pillagerKill=1..}] currencyTotal 5
scoreboard players remove @a[scores={pillagerKill=1..}] pillagerKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={ravagerKill=1..}] currencyTotal 50
scoreboard players remove @a[scores={ravagerKill=1..}] ravagerKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={shulkerKill=1..}] currencyTotal 10
scoreboard players remove @a[scores={shulkerKill=1..}] shulkerKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={silverfishKill=1..}] currencyTotal 10
scoreboard players remove @a[scores={silverfishKill=1..}] silverfishKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,team=!hc_afk,scores={skeletonKill=1..}] currencyTotal 1
scoreboard players remove @a[scores={skeletonKill=1..}] skeletonKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={slimeKill=1..}] currencyTotal 2
scoreboard players remove @a[scores={slimeKill=1..}] slimeKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={spiderKill=1..}] currencyTotal 1
scoreboard players remove @a[scores={spiderKill=1..}] spiderKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={strayKill=1..}] currencyTotal 5
scoreboard players remove @a[scores={strayKill=1..}] strayKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={vindicatorKill=1..}] currencyTotal 5
scoreboard players remove @a[scores={vindicatorKill=1..}] vindicatorKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={witchKill=1..}] currencyTotal 10
scoreboard players remove @a[scores={witchKill=1..}] witchKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={witherKill=1..}] currencyTotal 500
scoreboard players remove @a[scores={witherKill=1..}] witherKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={witherSKill=1..}] currencyTotal 10
scoreboard players remove @a[scores={witherSKill=1..}] witherSKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={zombieKill=1..}] currencyTotal 1
scoreboard players remove @a[scores={zombieKill=1..}] zombieKill 1

scoreboard players add @a[gamemode=survival,team=!hc_afk,scores={zombieVKill=1..}] currencyTotal 5
scoreboard players remove @a[scores={zombieVKill=1..}] zombieVKill 1

# Story

scoreboard players add @a[advancements={story/mine_stone=true},tag=!mine_stone] currencyTotal 200
tag @a[advancements={story/mine_stone=true},tag=!mine_stone] add mine_stone

scoreboard players add @a[advancements={story/upgrade_tools=true},tag=!upgrade_tools] currencyTotal 200
tag @a[advancements={story/upgrade_tools=true},tag=!upgrade_tools] add upgrade_tools

scoreboard players add @a[advancements={story/smelt_iron=true},tag=!smelt_iron] currencyTotal 200
tag @a[advancements={story/smelt_iron=true},tag=!smelt_iron] add smelt_iron

scoreboard players add @a[advancements={story/obtain_armor=true},tag=!obtain_armor] currencyTotal 200
tag @a[advancements={story/obtain_armor=true},tag=!obtain_armor] add obtain_armor

scoreboard players add @a[advancements={story/lava_bucket=true},tag=!lava_bucket] currencyTotal 200
tag @a[advancements={story/lava_bucket=true},tag=!lava_bucket] add lava_bucket

scoreboard players add @a[advancements={story/iron_tools=true},tag=!iron_tools] currencyTotal 200
tag @a[advancements={story/iron_tools=true},tag=!iron_tools] add iron_tools

scoreboard players add @a[advancements={story/deflect_arrow=true},tag=!deflect_arrow] currencyTotal 200
tag @a[advancements={story/deflect_arrow=true},tag=!deflect_arrow] add deflect_arrow

scoreboard players add @a[advancements={story/form_obsidian=true},tag=!form_obsidian] currencyTotal 200
tag @a[advancements={story/form_obsidian=true},tag=!form_obsidian] add form_obsidian

scoreboard players add @a[advancements={story/mine_diamond=true},tag=!mine_diamond] currencyTotal 200
tag @a[advancements={story/mine_diamond=true},tag=!mine_diamond] add mine_diamond

scoreboard players add @a[advancements={story/enter_the_nether=true},tag=!enter_the_nether] currencyTotal 200
tag @a[advancements={story/enter_the_nether=true},tag=!enter_the_nether] add enter_the_nether

scoreboard players add @a[advancements={story/shiny_gear=true},tag=!shiny_gear] currencyTotal 200
tag @a[advancements={story/shiny_gear=true},tag=!shiny_gear] add shiny_gear

scoreboard players add @a[advancements={story/enchant_item=true},tag=!enchant_item] currencyTotal 200
tag @a[advancements={story/enchant_item=true},tag=!enchant_item] add enchant_item

scoreboard players add @a[advancements={story/cure_zombie_villager=true},tag=!cure_zombie_villager] currencyTotal 2000
tag @a[advancements={story/cure_zombie_villager=true},tag=!cure_zombie_villager] add cure_zombie_villager

scoreboard players add @a[advancements={story/follow_ender_eye=true},tag=!follow_ender_eye] currencyTotal 200
tag @a[advancements={story/follow_ender_eye=true},tag=!follow_ender_eye] add follow_ender_eye

scoreboard players add @a[advancements={story/enter_the_end=true},tag=!enter_the_end] currencyTotal 200
tag @a[advancements={story/enter_the_end=true},tag=!enter_the_end] add enter_the_end

# Husbandry

scoreboard players add @a[advancements={husbandry/breed_an_animal=true},tag=!breed_an_animal] currencyTotal 200
tag @a[advancements={husbandry/breed_an_animal=true},tag=!breed_an_animal] add breed_an_animal

scoreboard players add @a[advancements={husbandry/tame_an_animal=true},tag=!tame_an_animal] currencyTotal 200
tag @a[advancements={husbandry/tame_an_animal=true},tag=!tame_an_animal] add tame_an_animal

scoreboard players add @a[advancements={husbandry/plant_seed=true},tag=!plant_seed] currencyTotal 200
tag @a[advancements={husbandry/plant_seed=true},tag=!plant_seed] add plant_seed

scoreboard players add @a[advancements={husbandry/husbandry/complete_catalogue=true},tag=!complete_catalogue] currencyTotal 20000
tag @a[advancements={husbandry/complete_catalogue=true},tag=!plant_seed] add complete_catalogue

scoreboard players add @a[advancements={husbandry/fishy_business=true},tag=!fishy_business] currencyTotal 200
tag @a[advancements={husbandry/fishy_business=true},tag=!fishy_business] add fishy_business

scoreboard players add @a[advancements={husbandry/bred_all_animals=true},tag=!bred_all_animals] currencyTotal 20000
tag @a[advancements={husbandry/bred_all_animals=true},tag=!bred_all_animals] add bred_all_animals

scoreboard players add @a[advancements={husbandry/balanced_diet=true},tag=!balanced_diet] currencyTotal 20000
tag @a[advancements={husbandry/balanced_diet=true},tag=!balanced_diet] add balanced_diet

scoreboard players add @a[advancements={husbandry/break_diamond_hoe=true},tag=!break_diamond_hoe] currencyTotal 20000
tag @a[advancements={husbandry/break_diamond_hoe=true},tag=!break_diamond_hoe] add break_diamond_hoe

scoreboard players add @a[advancements={husbandry/tactical_fishing=true},tag=!tactical_fishing] currencyTotal 200
tag @a[advancements={husbandry/tactical_fishing=true},tag=!tactical_fishing] add tactical_fishing

scoreboard players add @a[advancements={husbandry/safely_harvest_honey=true},tag=!safely_harvest_honey] currencyTotal 200
tag @a[advancements={husbandry/safely_harvest_honey=true},tag=!safely_harvest_honey] add safely_harvest_honey

scoreboard players add @a[advancements={husbandry/silk_touch_nest=true},tag=!silk_touch_nest] currencyTotal 200
tag @a[advancements={husbandry/silk_touch_nest=true},tag=!silk_touch_nest] add silk_touch_nest

# End

scoreboard players add @a[advancements={end/kill_dragon=true},tag=!kill_dragon] currencyTotal 200
tag @a[advancements={end/kill_dragon=true},tag=!kill_dragon] add kill_dragon

scoreboard players add @a[advancements={end/dragon_egg=true},tag=!dragon_egg] currencyTotal 200
tag @a[advancements={end/dragon_egg=true},tag=!dragon_egg] add dragon_egg

scoreboard players add @a[advancements={end/enter_end_gateway=true},tag=!enter_end_gateway] currencyTotal 200
tag @a[advancements={end/enter_end_gateway=true},tag=!enter_end_gateway] add enter_end_gateway

scoreboard players add @a[advancements={end/respawn_dragon=true},tag=!respawn_dragon] currencyTotal 200
tag @a[advancements={end/respawn_dragon=true},tag=!respawn_dragon] add respawn_dragon

scoreboard players add @a[advancements={end/dragon_breath=true},tag=!dragon_breath] currencyTotal 200
tag @a[advancements={end/dragon_breath=true},tag=!dragon_breath] add dragon_breath

scoreboard players add @a[advancements={end/find_end_city=true},tag=!find_end_city] currencyTotal 200
tag @a[advancements={end/find_end_city=true},tag=!find_end_city] add find_end_city

scoreboard players add @a[advancements={end/elytra=true},tag=!elytra] currencyTotal 2000
tag @a[advancements={end/elytra=true},tag=!elytra] add elytra

scoreboard players add @a[advancements={end/levitate=true},tag=!levitate] currencyTotal 20000
tag @a[advancements={end/levitate=true},tag=!levitate] add levitate

# Adventure

scoreboard players add @a[advancements={adventure/kill_a_mob=true},tag=!kill_a_mob] currencyTotal 200
tag @a[advancements={adventure/kill_a_mob=true},tag=!kill_a_mob] add kill_a_mob

scoreboard players add @a[advancements={adventure/trade=true},tag=!trade] currencyTotal 200
tag @a[advancements={adventure/trade=true},tag=!trade] add trade

scoreboard players add @a[advancements={adventure/sleep_in_bed=true},tag=!sleep_in_bed] currencyTotal 200
tag @a[advancements={adventure/sleep_in_bed=true},tag=!sleep_in_bed] add sleep_in_bed

scoreboard players add @a[advancements={adventure/throw_trident=true},tag=!throw_trident] currencyTotal 200
tag @a[advancements={adventure/throw_trident=true},tag=!throw_trident] add throw_trident

scoreboard players add @a[advancements={adventure/shoot_arrow=true},tag=!shoot_arrow] currencyTotal 200
tag @a[advancements={adventure/shoot_arrow=true},tag=!shoot_arrow] add shoot_arrow

scoreboard players add @a[advancements={adventure/kill_all_mobs=true},tag=!kill_all_mobs] currencyTotal 20000
tag @a[advancements={adventure/kill_all_mobs=true},tag=!kill_all_mobs] add kill_all_mobs

scoreboard players add @a[advancements={adventure/totem_of_undying=true},tag=!totem_of_undying] currencyTotal 2000
tag @a[advancements={adventure/totem_of_undying=true},tag=!totem_of_undying] add totem_of_undying

scoreboard players add @a[advancements={adventure/summon_iron_golem=true},tag=!summon_iron_golem] currencyTotal 2000
tag @a[advancements={adventure/summon_iron_golem=true},tag=!summon_iron_golem] add summon_iron_golem

scoreboard players add @a[advancements={adventure/adventuring_time=true},tag=!adventuring_time] currencyTotal 20000
tag @a[advancements={adventure/adventuring_time=true},tag=!adventuring_time] add adventuring_time

scoreboard players add @a[advancements={adventure/very_very_frightening=true},tag=!very_very_frightening] currencyTotal 200
tag @a[advancements={adventure/very_very_frightening=true},tag=!very_very_frightening] add very_very_frightening

scoreboard players add @a[advancements={adventure/sniper_duel=true},tag=!sniper_duel] currencyTotal 20000
tag @a[advancements={adventure/sniper_duel=true},tag=!sniper_duel] add sniper_duel

scoreboard players add @a[advancements={adventure/voluntary_exile=true},tag=!voluntary_exile] currencyTotal 200
tag @a[advancements={adventure/voluntary_exile=true},tag=!voluntary_exile] add voluntary_exile

scoreboard players add @a[advancements={adventure/ol_betsy=true},tag=!ol_betsy] currencyTotal 200
tag @a[advancements={adventure/ol_betsy=true},tag=!ol_betsy] add ol_betsy

scoreboard players add @a[advancements={adventure/hero_of_the_village=true},tag=!hero_of_the_village] currencyTotal 20000
tag @a[advancements={adventure/hero_of_the_village=true},tag=!hero_of_the_village] add hero_of_the_village

scoreboard players add @a[advancements={adventure/two_birds_one_arrow=true},tag=!two_birds_one_arrow] currencyTotal 20000
tag @a[advancements={adventure/two_birds_one_arrow=true},tag=!two_birds_one_arrow] add two_birds_one_arrow

scoreboard players add @a[advancements={adventure/whos_the_pillager_now=true},tag=!whos_the_pillager_now] currencyTotal 200
tag @a[advancements={adventure/whos_the_pillager_now=true},tag=!whos_the_pillager_now] add whos_the_pillager_now

scoreboard players add @a[advancements={adventure/arbalistic=true},tag=!arbalistic] currencyTotal 20000
tag @a[advancements={adventure/arbalistic=true},tag=!arbalistic] add arbalistic

scoreboard players add @a[advancements={adventure/honey_block_slide=true},tag=!honey_block_slide] currencyTotal 200
tag @a[advancements={adventure/honey_block_slide=true},tag=!honey_block_slide] add honey_block_slide

# Nether

scoreboard players add @a[advancements={nether/fast_travel=true},tag=!fast_travel] currencyTotal 20000
tag @a[advancements={nether/fast_travel=true},tag=!fast_travel] add fast_travel

scoreboard players add @a[advancements={nether/find_fortress=true},tag=!find_fortress] currencyTotal 200
tag @a[advancements={nether/find_fortress=true},tag=!find_fortress] add find_fortress

scoreboard players add @a[advancements={nether/return_to_sender=true},tag=!return_to_sender] currencyTotal 20000
tag @a[advancements={nether/return_to_sender=true},tag=!return_to_sender] add return_to_sender

scoreboard players add @a[advancements={nether/obtain_blaze_rod=true},tag=!obtain_blaze_rod] currencyTotal 200
tag @a[advancements={nether/obtain_blaze_rod=true},tag=!obtain_blaze_rod] add obtain_blaze_rod

scoreboard players add @a[advancements={nether/get_wither_skull=true},tag=!get_wither_skull] currencyTotal 200
tag @a[advancements={nether/get_wither_skull=true},tag=!get_wither_skull] add get_wither_skull

scoreboard players add @a[advancements={nether/uneasy_alliance=true},tag=!uneasy_alliance] currencyTotal 20000
tag @a[advancements={nether/uneasy_alliance=true},tag=!uneasy_alliance] add uneasy_alliance

scoreboard players add @a[advancements={nether/brew_potion=true},tag=!brew_potion] currencyTotal 200
tag @a[advancements={nether/brew_potion=true},tag=!brew_potion] add brew_potion

scoreboard players add @a[advancements={nether/summon_wither=true},tag=!summon_wither] currencyTotal 200
tag @a[advancements={nether/summon_wither=true},tag=!summon_wither] add summon_wither

scoreboard players add @a[advancements={nether/all_potions=true},tag=!all_potions] currencyTotal 20000
tag @a[advancements={nether/all_potions=true},tag=!all_potions] add all_potions

scoreboard players add @a[advancements={nether/create_beacon=true},tag=!create_beacon] currencyTotal 200
tag @a[advancements={nether/create_beacon=true},tag=!create_beacon] add create_beacon

scoreboard players add @a[advancements={nether/all_effects=true},tag=!all_effects] currencyTotal 100000
tag @a[advancements={nether/all_effects=true},tag=!all_effects] add all_effects

scoreboard players add @a[advancements={nether/create_full_beacon=true},tag=!create_full_beacon] currencyTotal 200
tag @a[advancements={nether/create_full_beacon=true},tag=!create_full_beacon] add create_full_beacon