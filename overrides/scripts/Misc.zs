<thermalexpansion:reservoir>.addTooltip("In some recipes this item is completely used!");
<thermalexpansion:reservoir:1>.addTooltip("In some recipes this item is completely used!");
<thermalexpansion:reservoir:2>.addTooltip("In some recipes this item is completely used!");
<thermalexpansion:reservoir:3>.addTooltip("In some recipes this item is completely used!");
<thermalexpansion:reservoir:4>.addTooltip("In some recipes this item is completely used!");
<thermalexpansion:reservoir:32000>.addTooltip("In some recipes this item is completely used!");

<bibliocraft:paintingframeflat>.addTooltip("Do not hotswap canvas!");
<bibliocraft:paintingcanvas>.addTooltip("Do not hotswap canvas!");

<openblocks:xp_shower>.addTooltip("Do not place on top or bottom of tank!");

<immersiveintelligence:machinegun>.addTooltip("Can and will completely stop the game, most likely from a specific bullet. Use at own risk!");
<immersiveintelligence:submachinegun>.addTooltip("Can and will completely stop the game, most likely from a specific bullet. Use at own risk!");

recipes.remove(<questbook:itemquestbook>);
recipes.addShapeless(<questbook:itemquestbook>, [<minecraft:book>,<ore:gearGold>]);
<questbook:itemquestbook>.addTooltip(format.darkRed("The most amount of fun you could possibly have while playing an app!"));