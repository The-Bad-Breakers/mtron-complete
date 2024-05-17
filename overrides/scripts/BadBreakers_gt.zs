#loader gregtech

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;

// CREATE is material

var pingas = MaterialBuilder(32016, "pingas_alloy")
	.components([<material:phosphorous>*1, <material:indium>*1, <material:gallium>*1, <material:sulfur>*1])
	.fluid()
	.ingot()
	.colorAverage()
	.iconSet("dull")
	.blastTemp(1300)
	.build();
	
var pingasMeth = MaterialBuilder(32017, "pingas_meth")
	.components([<material:meth>*4, <material:pingas_alloy>*1])
	.fluid()
	.color(0xFF99C4)
	.build();
	
var crystalPingasMeth = MaterialBuilder(32018, "crystal_pingas_meth")
	.components([<material:pingas_meth>*1, <material:hydrochloric_acid>*1])
	.gem()
	.color(0xFF99C4)
	.flags(["decomposition_by_centrifuging", "generate_plate", "crystallizable"])
	.toolStats(12, 7, 256, 3)
	.build();

var evilMeth = MaterialBuilder(32019, "evil_meth")
	.components([<material:pingas_meth>*1]) // Not done with this one
	.fluid()
	.color(0x070317)
	.build();
	
var gregMeth = MaterialBuilder(32020, "raw_greg_meth")
	.components([<material:evil_meth>*1, <material:neutronium>*1])
	.plasma()
	.fluid()
	.dust()
	.color(0x472D7A)
	.build();
	
var gregMeth = MaterialBuilder(32021, "greg_meth")
	.components([<material:evil_meth>*1, <material:neutronium>*1])
	.dust()
	.color(0x0000FF)
	.build();