// Skyroot Bucket Fix

val listAllmilk = <ore:listAllmilk>;
val milkBucket = <ore:milkBucket>;
listAllmilk.remove(<aether_legacy:skyroot_bucket>);
milkBucket.remove(<aether_legacy:skyroot_bucket>);

// Fresh Water Fix

recipes.remove(<harvestcraft:freshwateritem>);
recipes.addShapeless(<harvestcraft:freshwateritem> * 8, [<minecraft:water_bucket>]);

// IC2 Producers Fix

recipes.addShaped(<energyconverters:energy_producer_eu>,
[[<thermalfoundation:material:160>, <ic2:itemcable:1>, <minecraft:glowstone>],
[<thermalfoundation:material:128>, <thermalfoundation:material:128>, <thermalfoundation:material:128>],
[<thermalfoundation:material:160>, <ic2:itemcable:1>, <thermalfoundation:material:160>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:1>,
[[<thermalfoundation:material:160>, <ic2:itemcable:4>, <minecraft:glowstone>],
[<thermalfoundation:material:160>, <ic2:blockmachinelv>, <thermalfoundation:material:160>],
[<thermalfoundation:material:160>, <ic2:itemcable:4>, <minecraft:glowstone>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:2>,
[[<thermalfoundation:material:160>, <ic2:itemcable:8>, <minecraft:glowstone>],
[<thermalfoundation:material:160>, <ic2:itembatcrystal>, <thermalfoundation:material:160>],
[<minecraft:glowstone>, <ic2:itemcable:8>, <minecraft:glowstone>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:3>, 
[[<minecraft:glowstone>, <ic2:itemcable:9>, <minecraft:glowstone>],
[<thermalfoundation:material:160>, <ic2:itembatlamacrystal>, <thermalfoundation:material:160>],
[<minecraft:glowstone>, <ic2:itemcable:9>, <minecraft:glowstone>]]);

recipes.addShaped(<energyconverters:energy_producer_eu:4>,
[[<minecraft:glowstone>, <ic2:itemcable:16>, <minecraft:glowstone>],
[<minecraft:glowstone>, <ic2:itempesd>, <minecraft:glowstone>],
[<minecraft:glowstone>, <ic2:itemcable:16>, <minecraft:glowstone>]]);

// Thanks Macaw...

recipes.addShapeless(<mcwtrpdoors:oak_classic_trapdoor>, [<minecraft:trapdoor>]);
recipes.addShapeless(<minecraft:trapdoor>, [<mcwtrpdoors:oak_classic_trapdoor>]);

// Ender Zoo Things ..... whatever

recipes.addShapeless(<enderzoo:confusingdust>, [<enderio:item_material:61>]);
recipes.addShapeless(<enderio:item_material:61>, [<enderzoo:confusingdust>]);

recipes.addShapeless(<enderzoo:enderfragment>, [<enderio:item_material:62>]);
recipes.addShapeless(<enderio:item_material:62>, [<enderzoo:enderfragment>]);

// refined iron stuff

furnace.remove(<ic2:itemmisc:53>, <minecraft:iron_ingot>);
furnace.addRecipe(<ic2:itemmisc:53>, <gregtech:meta_ingot:335>);
furnace.addRecipe(<gregtech:meta_ingot:335>, <minecraft:iron_ingot>);