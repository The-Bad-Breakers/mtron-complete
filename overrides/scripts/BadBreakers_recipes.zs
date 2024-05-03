import mods.gregtech.recipe.RecipeMap;

// also tooltips becausee to stupid

<contenttweaker:bag_meth>.addTooltip("We did it Jesse...");
<contenttweaker:pingas>.addTooltip("I'M DR ROBOTNIK!");

// this for the questbook
recipes.remove(<questbook:itemquestbook>);
recipes.addShapeless(<questbook:itemquestbook>, [<minecraft:book>,<ore:gearGold>]);
<questbook:itemquestbook>.addTooltip(format.darkRed("The most amount of fun you could possibly have while playing an app!"));

// ok recipys to

recipes.addShaped(<contenttweaker:pingas>, [
[null, <ore:egg>, null],
[null, <ore:egg>, null],
[<ore:egg>, null, <ore:egg>]]);

recipes.addShapeless(<contenttweaker:bag_meth>, [<ore:dustSmallCrystalMeth>, <ore:foilPlastic>]);

recipes.addShapeless(<contenttweaker:breaking_bad>, [<contenttweaker:bag_meth>, <harvestcraft:cookedtofaconitem>]);

recipes.addShaped(<contenttweaker:greg_meth>, [
[<ore:dustNeutronium>, <ore:dustNeutronium>, <ore:dustNeutronium>],
[<ore:dustNeutronium>, <ore:dustCrystalMeth>, <ore:dustNeutronium>],
[<ore:dustNeutronium>, <ore:dustNeutronium>, <ore:dustNeutronium>]]);

recipes.addShaped(<contenttweaker:bag_greg_meth>, [
[<ore:foilPlastic>, <ore:foilPlastic>, <ore:foilPlastic>],
[<ore:foilPlastic>, <contenttweaker:greg_meth>, <ore:foilPlastic>],
[<ore:foilPlastic>, <ore:foilPlastic>, <ore:foilPlastic>]]);

<recipemap:chemical_bath>.recipeBuilder()
    .inputs([<ore:skullWitherSkeleton>])
	.fluidInputs([
    <liquid:gold> * 144])
    .outputs([<contenttweaker:villainous_bounty_skull>])
    .duration(300)
    .EUt(512)
    .buildAndRegister();