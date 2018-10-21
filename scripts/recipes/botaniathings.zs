//stage1
recipes.remove(<aroma1997sdimension:miningmultitool>);

//remove manasteel stuff
recipes.remove(<botania:manasteelhelm>);
recipes.remove(<botania:manasteelchest>);
recipes.remove(<botania:manasteellegs>);
recipes.remove(<botania:manasteelboots>);
recipes.remove(<botania:manasteelaxe>);
recipes.remove(<botania:manasteelsword>);
recipes.remove(<botania:manasteelpick>);
recipes.remove(<botania:manasteelshovel>);
recipes.remove(<botania:travelbelt>);


//multitool for progress
mods.botania.RuneAltar.addRecipe(<aroma1997sdimension:miningmultitool>, [<ore:blockElectrum>, <minecraft:stone_pickaxe>, <ore:runeWaterB>, <ore:runeAirB>, <ore:runeEarthB>, <ore:ingotLead>], 5000);

//sash
recipes.addShaped("Soujourner's Sash", <botania:travelbelt>,
				[[<ore:runeEarthB>, <ore:leather>, null],
				[<ore:leather>,<ore:gemEmerald>,<ore:leather>],
				[<ore:manaDiamond>,<ore:leather>,<ore:runeAirB>]]);
				

//manasteel gear
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteelhelm>, 250, 100, [
            <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>,
			<ore:ingotManasteel>, null, <ore:ingotManasteel>,
			null, null, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteelchest>, 250, 100, [
            <ore:ingotManasteel>, null, <ore:ingotManasteel>,
			<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>,
			<ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteellegs>, 250, 100, [
            <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>,
			<ore:ingotManasteel>, null, <ore:ingotManasteel>,
			<ore:ingotManasteel>, null, <ore:ingotManasteel>]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteelboots>, 250, 100, [
            <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>,
			<ore:ingotManasteel>, null, <ore:ingotManasteel>,
			null, null, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteelsword>, 250, 100, [
            null, <ore:ingotManasteel>, null,
			null, <ore:ingotManasteel>, null,
			null, <botania:manaresource:3>, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteelshovel>, 250, 100, [
            null, <ore:ingotManasteel>, null,
			null, <botania:manaresource:3>, null,
			null, <botania:manaresource:3>, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteelpick>, 250, 100, [
            <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>,
			null, <botania:manaresource:3>, null,
			null, <botania:manaresource:3>, null]);
mods.astralsorcery.Altar.addDiscoveryAltarRecipe(<botania:manasteelaxe>, 250, 100, [
            <ore:ingotManasteel>, <ore:ingotManasteel>, null,
			null, <botania:manaresource:3>, <ore:ingotManasteel>,
			null, <botania:manaresource:3>, null]);