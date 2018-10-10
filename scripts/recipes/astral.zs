import mods.astralsorcery.Altar;
import mods.astralsorcery.LightTransmutation;
import mods.astralsorcery.StarlightInfusion;

//remove first thingy
Altar.removeAltarRecipe(<astralsorcery:blockaltar>, 0);

//and make it a runic altar recipe
mods.botania.RuneAltar.addRecipe(<astralsorcery:blockaltar>, [<ore:runeSpringB>, <ore:runeAutumnB>, <minecraft:crafting_table>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:livingwood>, <ore:livingwood>, <ore:livingwood>], 10000);

