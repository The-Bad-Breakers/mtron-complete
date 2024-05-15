import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;

print("I'm ready to fix good.");

// defines some arrays for with to looping

// all shapes of materials that can be in
val forms as string[] = ["ore", "ingot", "block", "nugget", "dust", "dustSmall", "dustTiny", "chunk", "plate", "gear", "rod", "stick"];

// materials to unify into is GREG
val materialsGreg as string[] = ["Iron", "Gold", "Copper", "Tin", "Silver", "Lead", "Nickel", "Platinum", "Zinc", "Aluminium", "Chromium", "Chrome", "Iridium", "Osmium", "Bronze", "Steel", "Brass", "Invar", "Electrum", "Cupronickel", "Cobalt", "Titanium", "Boron", "Manganese"];

// these ones should become into HBM !!
val materialsHbm as string[] = ["Lithium", "Zirconium", "Uranium", "Thorium", "Plutonium", "Americium", "Thorium230", "Thorium232", "Uranium233", "Uranium235", "Uranium238", "Plutonium239", "Plutonium241", "Americium241", "Americium242"];



// converts entries for aluminum and constantan into aluminium and cupronickel !!
for form in forms {
	var aluminum = oreDict[form ~ "Aluminum"];
	var aluminium = oreDict[form ~ "Aluminium"];
	
	recipes.replaceAllOccurences(aluminum, aluminium);
	for item in aluminum.items
	{
		recipes.replaceAllOccurences(item, aluminium);
		mods.jei.JEI.removeAndHide(item);
		aluminum.remove(item);
		aluminium.add(item);
	}
	
	var constantan = oreDict[form ~ "Constantan"];
	var cupronickel = oreDict[form ~ "Cupronickel"];
	
	recipes.replaceAllOccurences(constantan, cupronickel);
	for item in constantan.items
	{
		recipes.replaceAllOccurences(item, cupronickel);
		mods.jei.JEI.removeAndHide(item);
		constantan.remove(item);
		cupronickel.add(item);
	}
}



// iterates over each ore dictionary entry constructed from the arrays
for form in forms {
	for material in materialsGreg
	{
		if (oreDict has form ~ material)
		{
			for item in oreDict[form ~ material].items
			{
				recipes.replaceAllOccurences(item, oreDict[form ~ material]);
				if (item.definition.owner != "gregtech")
				{
					mods.jei.JEI.removeAndHide(item);
				}
			}
		}
	}
	for nuclearmaterial in materialsHbm
	{
		if (oreDict has form ~ nuclearmaterial)
		{
			for item in oreDict[form ~ nuclearmaterial].items
			{
				recipes.replaceAllOccurences(item, oreDict[form ~ nuclearmaterial]);
				if (item.definition.owner != "hbm")
				{
					mods.jei.JEI.removeAndHide(item);
				}
			}
		}
	}
}