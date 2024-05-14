import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;

print("I'm ready to fix good.");

// defines some arrays for with to looping

// all shapes of materials that can be in
val forms as string[] = ["ore", "ingot", "block", "nugget", "dust", "dustSmall", "dustTiny", "chunk", "plate", "gear", "rod", "stick"];

// materials to unify
val materials as string[] = ["Iron", "Gold", "Copper", "Tin", "Silver", "Lead", "Nickel", "Platinum", "Zinc", "Aluminium", "Chromium", "Chrome", "Iridium", "Osmium", "Bronze", "Steel", "Brass", "Invar", "Electrum", "Cupronickel", "Cobalt"];

// these ones should become into HBM !!
val nuclear = ["Uranium", "Thorium", "Plutonium", "Americium", "Thorium230", "Thorium232", "Uranium233", "Uranium235", "Uranium238", "Plutonium239", "Plutonium241", "Americium241", "Americium242"] as string[];



// converts entries for aluminum and constantan into aluminium and cupronickel !!
for form in forms {
	val aluminum = oreDict[form ~ "Aluminum"];
	val aluminium = oreDict[form ~ "Aluminium"];
	
	for item in aluminum.items
	{
		recipes.replaceAllOccurences(item, aluminium);
		mods.jei.JEI.removeAndHide(item);
		aluminum.remove(item);
		aluminium.add(item);
	}
	
	val constantan = oreDict[form ~ "Constantan"];
	val cupronickel = oreDict[form ~ "Cupronickel"];
	
	for item in constantan.items
	{
		recipes.replaceAllOccurences(item, cupronickel );
		mods.jei.JEI.removeAndHide(item);
		constantan.remove(item);
		cupronickel.add(item);
	}
}



// iterates over each ore dictionary entry constructed from the arrays
for form in forms {
	for material in materials
	{
		print("checking for entry " ~ form ~ material);
		
		//checks if entry exists
		if (oreDict has form ~ material)
		{
			val oreDictEntry = oreDict[form ~ material];
			for item in oreDictEntry.items
			{
				if (item.definition.owner != "gregtech")
				{
					recipes.replaceAllOccurences(item, oreDictEntry);
					mods.jei.JEI.removeAndHide(item);
				}
			}
		}
	}
	for nuclearmaterial in nuclear
	{
		print("checking for entry " ~ form ~ nuclearmaterial);
		
		//checks if entry exists
		if (oreDict has form ~ nuclearmaterial)
		{
			val oreDictEntry = oreDict[form ~ nuclearmaterial];
			for item in oreDictEntry.items
			{
				if (item.definition.owner != "hbm")
				{
					recipes.replaceAllOccurences(item, oreDictEntry);
					mods.jei.JEI.removeAndHide(item);
				}
			}
		}
	}
}