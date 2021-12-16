#Name: applied_energistics.zs
#Author: Feed the Beast

#tooltip <appliedenergistics2:sky_compass>
<appliedenergistics2:sky_compass>.addTooltip(format.red("Meteors and Presses Disabled! Check JEI for new processor recipes!"));

#remove presses
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:13>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:14>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:15>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:19>);

#remove seeds/skystone
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:10>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:12>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:11>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:600>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:1200>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:600>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:1200>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:quartz_growth_accelerator>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:20>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:45>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:inscriber>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:smooth_sky_stone_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_brick_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_small_brick_stairs>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:smooth_sky_stone_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_brick_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_small_brick_slab>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:smooth_sky_stone_chest>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_chest>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_small_brick>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_brick>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:smooth_sky_stone_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:sky_stone_block>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:1200>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed:600>);
mods.jei.JEI.removeAndHide(<appliedenergistics2:crystal_seed>);

#printed circuits (Similar to AE1)
#basic
recipes.remove(<appliedenergistics2:material:18>);
recipes.addShaped(<appliedenergistics2:material:18>, [[null, <appliedenergistics2:nether_quartz_cutting_knife>.anyDamage(), null],[<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>], [null, <appliedenergistics2:material:5>, null]]);
recipes.addShaped(<appliedenergistics2:material:18>, [[null, <appliedenergistics2:certus_quartz_cutting_knife>.anyDamage(), null],[<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>], [null, <appliedenergistics2:material:5>, null]]);
#adv
recipes.remove(<appliedenergistics2:material:17>);
recipes.addShaped(<appliedenergistics2:material:17>, [[null, <appliedenergistics2:certus_quartz_cutting_knife>.anyDamage(), null],[<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>], [null, <appliedenergistics2:material:5>, null]]);
recipes.addShaped(<appliedenergistics2:material:17>, [[null, <appliedenergistics2:nether_quartz_cutting_knife>.anyDamage(), null],[<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>], [null, <appliedenergistics2:material:5>, null]]);
#calculation
recipes.remove(<appliedenergistics2:material:16>);
recipes.addShaped(<appliedenergistics2:material:16>, [[null, <appliedenergistics2:nether_quartz_cutting_knife>.anyDamage(), null],[<minecraft:redstone>, <minecraft:emerald>, <minecraft:redstone>], [null, <appliedenergistics2:material:5>, null]]);
recipes.addShaped(<appliedenergistics2:material:16>, [[null, <appliedenergistics2:certus_quartz_cutting_knife>.anyDamage(), null],[<minecraft:redstone>, <minecraft:emerald>, <minecraft:redstone>], [null, <appliedenergistics2:material:5>, null]]);

#processors
furnace.addRecipe(<appliedenergistics2:material:23>, <appliedenergistics2:material:16>, 0.0);
furnace.addRecipe(<appliedenergistics2:material:24>, <appliedenergistics2:material:17>, 0.0);
furnace.addRecipe(<appliedenergistics2:material:22>, <appliedenergistics2:material:18>, 0.0);

#fluix
recipes.addShapeless(<appliedenergistics2:material:7> * 2, [<minecraft:redstone>,<minecraft:quartz>,<appliedenergistics2:material>]);

#quantum link
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped(<appliedenergistics2:quantum_ring>, [[<minecraft:iron_ingot>, <appliedenergistics2:material:22>, <minecraft:iron_ingot>],[<appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>.anyDamage(), <appliedenergistics2:part:*>], [<minecraft:iron_ingot>, <appliedenergistics2:material:22>, <minecraft:iron_ingot>]]);

#charged staff
recipes.remove(<appliedenergistics2:charged_staff>);
recipes.addShaped(<appliedenergistics2:charged_staff>, [[<appliedenergistics2:material>, null, null],[null, <minecraft:iron_ingot>, null], [null, null, <minecraft:iron_ingot>]]);

#convert charged quartz to reqular quartz
recipes.addShapeless(<appliedenergistics2:material>, [<appliedenergistics2:material:1>]);

#cable
recipes.remove(<appliedenergistics2:part:16>);
recipes.addShaped(<appliedenergistics2:part:16> * 4, [[<appliedenergistics2:part:140>, <minecraft:redstone>, null],[<minecraft:redstone>, null, null], [null, null, null]]);