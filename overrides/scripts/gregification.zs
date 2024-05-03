// Voltage Tiers for different things
//
// LV  - Thermal Expansion (Devices) & RFTools (Machine Base)
// MV  - Thermal Expansion & ComputerCraft
// HV  - Mekanism & ComputerCraft (advanced stuff)
// EV  - Deep Mob Learning
// IV  - RFTools & Industrial Foregoing
// LuV - RFTools (Dimension Builder)

//
// Thermal Series
//

recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalfoundation:upgrade>);
recipes.remove(<thermalfoundation:upgrade:1>);
recipes.remove(<thermalfoundation:upgrade:2>);
recipes.remove(<thermalfoundation:upgrade:3>);

recipes.addShaped(<thermalexpansion:frame:64>, [
[<ore:screwTin>, <gregtech:meta_item_1:172>, <ore:screwTin>],
[<gregtech:meta_item_1:157>, <gregtech:machine:986>, <gregtech:meta_item_1:187>],
[<ore:screwTin>, <ore:circuitLv>, <ore:screwTin>]]);

recipes.addShaped(<thermalexpansion:frame>, [
[<ore:screwSteel>, <gregtech:meta_item_1:173>, <ore:screwSteel>],
[<gregtech:meta_item_1:158>, <gregtech:machine:987>, <gregtech:meta_item_1:128>],
[<ore:screwSteel>, <ore:circuitMv>, <ore:screwSteel>]]);

recipes.addShaped(<thermalfoundation:upgrade>, [
[<ore:gearBronze>, <ore:ingotInvar>, <ore:gearBronze>],
[<ore:ingotInvar>, <ore:circuitMv>, <ore:ingotInvar>],
[<ore:dustRedstone>, <ore:ingotInvar>, <ore:dustRedstone>]]);

recipes.addShaped(<thermalfoundation:upgrade:1>, [
[<ore:gearSilver>, <ore:ingotElectrum>, <ore:gearSilver>],
[<ore:ingotElectrum>, <ore:circuitHv>, <ore:ingotElectrum>],
[<ore:blockGlassHardened>, <ore:ingotElectrum>, <ore:blockGlassHardened>]]);

recipes.addShaped(<thermalfoundation:upgrade:2>, [
[<ore:gearElectrum>, <ore:ingotSignalum>, <ore:gearElectrum>],
[<ore:ingotSignalum>, <ore:circuitEv>, <ore:ingotSignalum>],
[<ore:dustCryotheum>, <ore:ingotSignalum>, <ore:dustCryotheum>]]);

recipes.addShaped(<thermalfoundation:upgrade:3>, [
[<ore:gearLumium>, <ore:ingotEnderium>, <ore:gearLumium>],
[<ore:ingotEnderium>, <ore:circuitIv>, <ore:ingotEnderium>],
[<ore:dustPyrotheum>, <ore:ingotEnderium>, <ore:dustPyrotheum>]]);

//
// Mekanism
//

recipes.remove(<mekanism:basicblock:8>);
recipes.remove(<mekanism:teleportationcore>);

recipes.addShaped(<mekanism:basicblock:8>, [
[<ore:screwOsmium>, <gregtech:meta_item_1:174>, <ore:screwOsmium>],
[<gregtech:meta_item_1:159>, <gregtech:machine:988>, <gregtech:meta_item_1:129>],
[<ore:screwOsmium>, <ore:circuitHv>, <ore:screwOsmium>]]);

recipes.addShaped(<mekanism:teleportationcore>, [
[<mekanism:atomicalloy>, <projecte:item.pe_matter:1>, <mekanism:atomicalloy>],
[<projecte:item.pe_matter:1>, <hbm:singularity>, <projecte:item.pe_matter:1>],
[<mekanism:atomicalloy>, <projecte:item.pe_matter:1>, <mekanism:atomicalloy>]]);


//
// DML
//

recipes.remove(<deepmoblearning:soot_covered_plate>);
recipes.remove(<deepmoblearning:machine_casing>);
recipes.remove(<deepmoblearning:deep_learner>);
recipes.remove(<deepmoblearning:data_model_blank>);
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.remove(<deepmoblearning:trial_key>);
recipes.remove(<deepmoblearning:trial_keystone>);

recipes.addShaped(<deepmoblearning:soot_covered_plate>, [
[<deepmoblearning:soot_covered_redstone>, <ore:stickUltimet>, <deepmoblearning:soot_covered_redstone>],
[<ore:stickUltimet>, <ore:plateDenseObsidian>, <ore:stickUltimet>],
[<deepmoblearning:soot_covered_redstone>, <ore:stickUltimet>, <deepmoblearning:soot_covered_redstone>]]);

recipes.addShaped(<deepmoblearning:machine_casing>, [
[<deepmoblearning:soot_covered_plate>, <ore:circuitEv>, <deepmoblearning:soot_covered_plate>],
[<ore:circuitEv>, <gregtech:machine:989>, <ore:circuitEv>],
[<deepmoblearning:soot_covered_plate>, <ore:circuitEv>, <deepmoblearning:soot_covered_plate>]]);

recipes.addShaped(<deepmoblearning:deep_learner>, [
[<deepmoblearning:soot_covered_plate>, <ore:circuitEv>, <deepmoblearning:soot_covered_plate>],
[<gregtech:meta_item_1:261>, <gregtech:meta_item_1:469>, <gregtech:meta_item_1:261>],
[<deepmoblearning:soot_covered_plate>, <thaumcraft:brain>, <deepmoblearning:soot_covered_plate>]]);

recipes.addShaped(<deepmoblearning:data_model_blank>, [
[<deepmoblearning:soot_covered_redstone>, <deepmoblearning:soot_covered_redstone>, null],
[<gregtech:meta_item_1:261>, <ore:circuitEv>, <ore:boltGold>],
[<gregtech:meta_item_1:385>, <gregtech:meta_item_1:385>, <ore:boltGold>]]);

recipes.addShaped(<deepmoblearning:simulation_chamber>, [
[<ore:wireGtSingleUraniumTriplatinum>, <gregtech:meta_item_1:282>, <ore:wireGtSingleUraniumTriplatinum>],
[<gregtech:meta_item_1:261>, <deepmoblearning:machine_casing>, <gregtech:meta_item_1:261>],
[<ore:wireGtSingleUraniumTriplatinum>, <gregtech:meta_item_1:742>, <ore:wireGtSingleUraniumTriplatinum>]]);

recipes.addShaped(<deepmoblearning:extraction_chamber>, [
[<ore:wireGtSingleUraniumTriplatinum>, <mekanism:teleportationcore>, <ore:wireGtSingleUraniumTriplatinum>],
[<ore:circuitIv>, <deepmoblearning:machine_casing>, <ore:circuitIv>],
[<ore:wireGtSingleUraniumTriplatinum>, <thaumcraft:mechanism_complex>, <ore:wireGtSingleUraniumTriplatinum>]]);

recipes.addShaped(<deepmoblearning:trial_key>, [
[null, null, null],
[<gregtech:meta_item_1:281>, <ore:plateDiamond>, <ore:plateDiamond>],
[null, <ore:boltIron>, <ore:boltIron>]]);

recipes.addShaped(<deepmoblearning:trial_keystone>, [
[null, <deepmoblearning:trial_key>, null],
[<gregtech:meta_item_1:205>, <deepmoblearning:machine_casing>, <gregtech:meta_item_1:205>],
[<botania:conjurationcatalyst>, <ore:circuitIv>, <botania:conjurationcatalyst>]]);

//
// RFTools
//

recipes.remove(<rftools:machine_base>);
recipes.remove(<rftools:machine_frame>);
recipes.remove(<rftools:matter_receiver>);
recipes.remove(<rftools:matter_transmitter>);
recipes.remove(<rftools:dialing_device>);
recipes.remove(<rftoolsdim:dimension_builder>);

recipes.addShaped(<rftools:machine_base>, [
[null, null, null,],
[<ore:wireGtSingleGold>, <ore:circuitLv>, <ore:wireGtSingleGold>],
[<ore:plateWroughtIron>, <ore:plateWroughtIron>, <ore:plateWroughtIron>]]);

recipes.addShaped(<rftools:machine_frame>, [
[<ore:wireGtSingleSamariumIronArsenicOxide>, <gregtech:meta_item_1:262>, <ore:wireGtSingleSamariumIronArsenicOxide>],
[<gregtech:meta_item_1:221>, <gregtech:machine:990>, <gregtech:meta_item_1:236>],
[<ore:wireGtSingleSamariumIronArsenicOxide>, <ore:circuitIv>, <ore:wireGtSingleSamariumIronArsenicOxide>]]);

recipes.addShaped(<rftools:matter_transmitter>, [
[<ore:wireFineRuridit>, <computercraft:advanced_modem>, <ore:wireFineRuridit>],
[<mekanism:teleportationcore>, <rftools:machine_frame>, <mekanism:teleportationcore>],
[<ore:wireFineRuridit>, <ore:circuitIv>, <ore:wireFineRuridit>]]);

recipes.addShaped(<rftools:matter_receiver>, [
[<ore:wireFineRuridit>, <ore:circuitIv>, <ore:wireFineRuridit>],
[<mekanism:teleportationcore>, <rftools:machine_frame>, <mekanism:teleportationcore>],
[<ore:wireFineRuridit>, <computercraft:advanced_modem>, <ore:wireFineRuridit>]]);

recipes.addShaped(<rftools:dialing_device>, [
[<ore:cableGtDoublePlatinum>, <cyberware:beacon_large>, <ore:cableGtDoublePlatinum>],
[<computercraft:peripheral:1>, <rftools:machine_frame>, <computercraft:peripheral:1>],
[<ore:cableGtDoublePlatinum>, <ore:circuitIv>, <ore:cableGtDoublePlatinum>]]);

recipes.addShaped(<rftoolsdim:dimension_builder>, [
[<ore:stickNaquadah>, <gregtech:meta_item_1:262>, <ore:stickNaquadah>],
[<ore:circuitLuv>, <gregtech:machine:991>, <ore:circuitLuv>],
[<rftools:matter_transmitter>, <rftools:dialing_device>, <rftools:matter_receiver>]]);

//
// Misc Things
//

// Redstone Arsenal

recipes.remove(<redstonearsenal:material:224>);
recipes.remove(<redstonearsenal:material:193>);
recipes.remove(<redstonearsenal:tool.bow_flux>);
recipes.remove(<redstonearsenal:util.quiver_flux>);

recipes.addShaped(<redstonearsenal:material:224>, [
[<ore:gemCrystalFlux>, <ore:plateElectrumFlux>, <ore:gemCrystalFlux>],
[<ore:plateElectrumFlux>, <gregtech:meta_item_1:741>, <ore:plateElectrumFlux>],
[<ore:gemCrystalFlux>, <ore:plateElectrumFlux>, <ore:gemCrystalFlux>]]);

recipes.addShaped(<redstonearsenal:material:193>, [
[null, <redstonearsenal:material:192>, <ore:gemCrystalFlux>],
[<redstonearsenal:material:192>, <ore:stickLongTungstenSteel>, <redstonearsenal:material:192>],
[<ore:gemCrystalFlux>, <redstonearsenal:material:192>, null]]);

recipes.addShaped(<redstonearsenal:tool.bow_flux>, [
[null, <redstonearsenal:material:193>, <ore:bRedString>],
[<redstonearsenal:material:193>, <gregtech:meta_item_1:206>, <ore:bRedString>],
[null, <redstonearsenal:material:193>, <ore:bRedString>]]);

recipes.addShaped(<redstonearsenal:util.quiver_flux>, [
[<hbm:coil_magnetized_tungsten>, <redstonearsenal:material:224>, null],
[<hbm:coil_magnetized_tungsten>, <redstonearsenal:material:224>, <immersiveengineering:wirecoil:3>],
[<gregtech:meta_item_1:206>, <redstonearsenal:material:224>, <immersiveengineering:wirecoil:3>]]);

// ComputerCraft

recipes.remove(<computercraft:peripheral:1>);
recipes.remove(<computercraft:advanced_modem>);

recipes.addShaped(<computercraft:peripheral:1>, [
[<gregtech:meta_item_1:218>, <ore:pearlEnderEye>, <gregtech:meta_item_1:233>],
[<ore:wireFineCopper>, <ore:circuitMv>, <ore:wireFineCopper>],
[<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]]);

recipes.addShaped(<computercraft:advanced_modem>, [
[<gregtech:meta_item_1:219>, <ore:plateElectrumFlux>, <gregtech:meta_item_1:234>],
[<ore:wireFinePlatinum>, <ore:circuitHv>, <ore:wireFinePlatinum>],
[<ore:platePolytetrafluoroethylene>, <computercraft:peripheral:1>, <ore:platePolytetrafluoroethylene>]]);

// Advanced Rocketry / Libvulpes

recipes.remove(<libvulpes:structuremachine>);
recipes.remove(<libvulpes:advstructuremachine>);

recipes.addShaped(<libvulpes:structuremachine>, [
[<ore:screwSteel>, <ore:plateDoubleAluminium>, <ore:screwSteel>],
[<ore:plateDoubleAluminium>, <ore:frameGtSteel>, <ore:plateDoubleAluminium>],
[<ore:screwSteel>, <ore:plateDoubleAluminium>, <ore:screwSteel>]]);

recipes.addShaped(<libvulpes:advstructuremachine>, [
[<ore:screwTitanium>, <ore:plateTitaniumCarbide>, <ore:screwTitanium>],
[<ore:plateTitaniumCarbide>, <gregtech:machine_casing:4>, <ore:plateTitaniumCarbide>],
[<ore:screwTitanium>, <ore:plateTitaniumCarbide>, <ore:screwTitanium>]]);

// Enchanting Plus

recipes.remove(<eplus:advanced_table>);

recipes.addShaped(<eplus:advanced_table>, [
[<projecte:item.pe_matter:1>, <contenttweaker:pingas>, <projecte:item.pe_matter:1>],
[<gregtech:meta_item_1:262>, <minecraft:enchanting_table>, <gregtech:meta_item_1:262>],
[<projecte:item.pe_matter:1>, <extrautils2:simpledecorative:2>, <projecte:item.pe_matter:1>]]);

//
// These ones get KILLED FOREVER
//

recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<immersiveintelligence:data_connector:8>);
recipes.remove(<hbm:crucible>); // this does not work
recipes.remove(<ic2:itemarmornanoboots>);
recipes.remove(<ic2:itemarmornanolegs>);
recipes.remove(<ic2:itemarmornanohelmet>);
recipes.remove(<ic2:itemarmornanochestplate>);
recipes.remove(<ic2:itemarmorquantumboots>);
recipes.remove(<ic2:itemarmorquantumlegs>);
recipes.remove(<ic2:itemarmorquantumchestplate>);
recipes.remove(<ic2:itemarmorquantumhelmet>);
recipes.remove(<ic2:itemquantumarmornuclearjetplate>);