import mods.gregtech.recipe.RecipeMap;

val assembler as RecipeMap = <recipemap:assembler>;
val assembly_line as RecipeMap = <recipemap:assembly_line>;

// Shaped recipes

recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:item.pe_matter>);
recipes.remove(<projecte:item.pe_matter:1>);
recipes.remove(<projecte:item.pe_covalence_dust> * 40);
recipes.remove(<projecte:item.pe_covalence_dust:1> * 40);
recipes.remove(<projecte:item.pe_covalence_dust:2> * 40);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:relay_mk1>);
recipes.remove(<projecte:relay_mk2>);
recipes.remove(<projecte:relay_mk3>);



recipes.addShaped(<projecte:item.pe_philosophers_stone>, [
[<ore:dustPlutonium241>, <gregtech:meta_item_1:203>, <ore:dustAntimonyTrifluoride>],
[<ore:slimeballBlood>, <ore:gemExquisiteRutile>, <ore:dustSoularium>],
[<ore:manaPearl>, <ore:dustRedPhosphorus>, <thaumcraft:alumentum>]]);

recipes.addShaped(<projecte:item.pe_matter>, [
[<ore:dustCarbon>, <ore:dustThorium>, <ore:dustRefinedObsidian>],
[<ore:dustTungsten>, <projecte:fuel_block:2>, <ore:dustTungsten>],
[<ore:dustRefinedObsidian>, <ore:dustThorium>, <ore:dustCarbon>]]);

recipes.addShaped(<projecte:item.pe_matter:1>, [
[<ore:dustLapotron>, <projecte:matter_block>, <ore:ingotElvenElementium>],
[<projecte:matter_block>, <ore:dustCrystalMeth>, <projecte:matter_block>],
[<ore:ingotThaumium>, <projecte:matter_block>, <ore:ingotCalifornium252>]]);

recipes.addShaped(<projecte:item.pe_covalence_dust> * 40, [
[<ore:dustTinyUranium235>, <ore:dustCarbon>, <ore:dustTinyUranium235>],
[<ore:dustRedstone>, <ore:dustCinnabar>, <ore:dustRedstone>],
[<ore:dustTinyUranium235>, <ore:dustCarbon>, <ore:dustTinyUranium235>]]);

recipes.addShaped(<projecte:item.pe_covalence_dust:1> * 40, [
[<ore:dustEnderPearl>, <ore:dustGlowstone>, <ore:dustEnderPearl>],
[<ore:dustDiamond>, <ore:dustEnergium>, <ore:dustDiamond>],
[<ore:dustEnderPearl>, <ore:dustGlowstone>, <ore:dustEnderPearl>]]);

recipes.addShaped(<projecte:item.pe_covalence_dust:2> * 40, [
[<ore:dustLapis>, <ore:dustCryotheum>, <ore:dustLapis>],
[<ore:dustCobalt>, <ore:dustNeodymiumMagnetic>, <ore:dustCobalt>],
[<ore:dustLapis>, <ore:dustCryotheum>, <ore:dustLapis>]]);

recipes.addShaped(<projecte:condenser_mk1>, [
[<ore:blockNaquadah>, <ore:circuitLuv>, <ore:blockNaquadah>],
[<ore:circuitLuv>, <projecte:alchemical_chest>, <ore:circuitLuv>],
[<ore:blockNaquadah>, <ore:circuitLuv>, <ore:blockNaquadah>]]);

recipes.addShaped(<projecte:relay_mk1>, [
[<projecte:condenser_mk1>, <ore:obsidian>, <projecte:condenser_mk1>],
[<ore:obsidian>, <gregtech:meta_item_1:333>, <ore:obsidian>],
[<projecte:condenser_mk1>, <ore:obsidian>, <projecte:condenser_mk1>]]);

recipes.addShaped(<projecte:relay_mk2>, [
[<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:relay_mk1>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:dm_furnace>, <projecte:matter_block>]]);

recipes.addShaped(<projecte:relay_mk3>, [
[<projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>],
[<projecte:matter_block:1>, <projecte:relay_mk2>, <projecte:matter_block:1>],
[<projecte:matter_block:1>, <projecte:rm_furnace>, <projecte:matter_block:1>]]);

recipes.addShaped(<projecte:collector_mk1>, [
[<projecte:condenser_mk1>, <minecraft:glowstone>, <projecte:condenser_mk1>],
[<minecraft:glowstone>, <gregtech:meta_item_1:333>, <minecraft:glowstone>],
[<projecte:condenser_mk1>, <minecraft:glowstone>, <projecte:condenser_mk1>]]);

recipes.addShaped(<projecte:collector_mk2>, [
[<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:collector_mk1>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:dm_furnace>, <projecte:matter_block>]]);

recipes.addShaped(<projecte:collector_mk3>, [
[<projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>],
[<projecte:matter_block:1>, <projecte:collector_mk2>, <projecte:matter_block:1>],
[<projecte:matter_block:1>, <projecte:rm_furnace>, <projecte:matter_block:1>]]);

// Evil GregTech recipes

recipes.remove(<projecte:item.pe_klein_star>);
recipes.remove(<projecte:item.pe_klein_star:1>);
recipes.remove(<projecte:item.pe_klein_star:2>);
recipes.remove(<projecte:item.pe_klein_star:3>);
recipes.remove(<projecte:item.pe_klein_star:4>);
recipes.remove(<projecte:item.pe_klein_star:5>);
recipes.remove(<projecte:transmutation_table>);



assembler.recipeBuilder()
    .inputs([
    <ore:screwSteel>, <projecte:item.pe_matter:1>, <ore:screwSteel>,
    <projecte:item.pe_matter:1>, <ore:frameGtAluminium>, <projecte:item.pe_matter:1>,
    <ore:screwSteel>, <projecte:item.pe_matter:1>, <ore:screwSteel>])
    .outputs([<projecte:item.pe_klein_star>])
    .duration(100) // 5 seconds
    .EUt(240) //
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([
    <ore:screwTitanium>, <projecte:item.pe_klein_star>, <ore:screwTitanium>,
    <projecte:item.pe_klein_star>, <ore:gearStainlessSteel>, <projecte:item.pe_klein_star>,
    <ore:screwTitanium>, <projecte:item.pe_klein_star>, <ore:screwTitanium>])
    .outputs([<projecte:item.pe_klein_star:1>])
    .duration(200) // 10 seconds
    .EUt(640)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([
    <ore:screwRhodiumPlatedPalladium>, <projecte:item.pe_klein_star:1>, <ore:screwRhodiumPlatedPalladium>,
    <projecte:item.pe_klein_star:1>, <ore:gearTungstenCarbide>, <projecte:item.pe_klein_star:1>,
    <ore:screwRhodiumPlatedPalladium>, <projecte:item.pe_klein_star:1>, <ore:screwRhodiumPlatedPalladium>])
    .outputs([<projecte:item.pe_klein_star:2>])
    .duration(300) // 15 seconds
    .EUt(1280)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([
    <ore:screwNiobiumTitanium>, <projecte:item.pe_klein_star:2>, <ore:screwNiobiumTitanium>,
    <projecte:item.pe_klein_star:2>, <ore:gearOsmiridium>, <projecte:item.pe_klein_star:2>,
    <ore:screwNiobiumTitanium>, <projecte:item.pe_klein_star:2>, <ore:screwNiobiumTitanium>])
    .outputs([<projecte:item.pe_klein_star:3>])
    .duration(400) // 20 seconds
    .EUt(2560)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([
    <ore:screwHsse>, <projecte:item.pe_klein_star:3>, <ore:screwHsse>,
    <projecte:item.pe_klein_star:3>, <ore:gearTritanium>, <projecte:item.pe_klein_star:3>,
    <ore:screwHsse>, <projecte:item.pe_klein_star:3>, <ore:screwHsse>])
    .outputs([<projecte:item.pe_klein_star:4>])
    .duration(500) // I thought of something funnier than 24
    .EUt(5120)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs([
    <ore:screwTrinium>, <projecte:item.pe_klein_star:4>, <ore:screwTrinium>,
    <projecte:item.pe_klein_star:4>, <extrautils2:opinium:8>, <projecte:item.pe_klein_star:4>,
    <ore:screwTrinium>, <projecte:item.pe_klein_star:4>, <ore:screwTrinium>])
    .outputs([<projecte:item.pe_klein_star:5>])
    .duration(600) // 30 seconds
    .EUt(10240)
    .buildAndRegister();

assembly_line.recipeBuilder()
    .inputs([
    <ore:frameGtNaquadahAlloy>, <ore:plateDoubleTrinaquadalloy> * 8, <ore:screwNeutronium> * 8, <metaitem:tool.datamodule>,
    <ore:circuitUhv> * 8,  <gregtech:meta_item_1:209> * 8, <gregtech:meta_item_1:224> * 8, <gregtech:meta_item_1:239> * 8,
    <ore:gaiaIngot> * 32, <thaumcraft:metal_alchemical_advanced> * 32, <projecte:item.pe_klein_star:5>, <projecte:item.pe_klein_star:5>])
    .fluidInputs([
    <liquid:naquadria>*1152,
    <liquid:flux_goo>*1152,
    <liquid:blood>*1152,
    <liquid:molten_reinforced_pink_slime> * 1152])
    .outputs([<projecte:transmutation_table>])
    .duration(2400) // 2 whole minutes because I'm Evil And I Hate You
    .EUt(256000)
    .buildAndRegister();