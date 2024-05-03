#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.damage.IDamageSource;

var pingas = VanillaFactory.createItem("pingas");
pingas.register();

var bag_meth = VanillaFactory.createItemFood("bag_meth", 0);
bag_meth.saturation = 0;
bag_meth.alwaysEdible = true;
bag_meth.register();

var breaking_bad = VanillaFactory.createItem("breaking_bad");
breaking_bad.register();

var greg_meth = VanillaFactory.createItem("greg_meth");
greg_meth.register();

var bag_greg_meth = VanillaFactory.createItemFood("bag_greg_meth", 0);
bag_greg_meth.saturation = 0;
bag_greg_meth.alwaysEdible = true;
bag_greg_meth.onItemFoodEaten = function(stack, world, player)
{
	player.attackEntityFrom(<damageSource:OUT_OF_WORLD>, 1216);
};
bag_greg_meth.register();

var villainous_bounty_skull = VanillaFactory.createItem("villainous_bounty_skull");
villainous_bounty_skull.register();