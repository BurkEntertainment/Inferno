import mods.nei.NEI;

#-----------------------------------------------#
############ Recipe Variable Defines ############

# Wood and Vanilla defines
val anyPlank = <ore:plankWood>;
val anySlab = <ore:slabWood>;
val anyStick = <ore:stickWood>;
val anyCobble = <ore:cobblestone>;
val anyGlass = <ore:blockGlass>;
anyGlass.add(<Railcraft:tile.railcraft.glass:*>);
anyGlass.add(<Botania:elfGlass>);
anyGlass.add(<Botania:manaGlass>);
anyGlass.add(<Forestry:stained:*>);
anyGlass.add(<Natura:NetherGlass:*>);
val anyNetherrack = <ore:netherrack>;
anyNetherrack.add(<chisel:netherrack:*>);
anyNetherrack.add(<NetherOres:netherOresBlockHellfish>);


val piston = <minecraft:piston>;
val flint = <minecraft:flint>;

# Rod defines
val ironToughRod = <TConstruct:toughRod:2>;
val steelRod = <ore:steelRod>;
val rebar = <Railcraft:part.rebar>;

# Redstone and Equivalent defines
val wire = <ore:wire>;
wire.add(<minecraft:redstone>);
wire.add(<BuildCraft|Transport:pipeWire:*>);


#-------------------------------#
############ Vanilla ############

# Staged difficulty levels of pistons
recipes.remove(piston);
recipes.addShaped(piston,[[anySlab,anySlab,anySlab],[anyCobble,<TConstruct:toughRod:13>,anyCobble],[anyCobble,wire,anyCobble]]);
recipes.addShaped(piston,[[anySlab,anySlab,anySlab],[anyCobble,<TConstruct:toughRod:1277>,anyCobble],[anyCobble,wire,anyCobble]]);
recipes.addShaped(piston,[[anySlab,anySlab,anySlab],[anyCobble,<TConstruct:toughRod:1279>,anyCobble],[anyCobble,wire,anyCobble]]);
recipes.addShaped(piston,[[anySlab,anySlab,anySlab],[anyCobble,rebar,anyCobble],[anyCobble,wire,anyCobble]]);
recipes.addShaped(piston,[[anySlab,anySlab,anySlab],[anyCobble,steelRod,anyCobble],[anyCobble,wire,anyCobble]]);
recipes.addShaped(piston,[[anySlab,anySlab,anySlab],[anyCobble,<ore:rodCobalt>,anyCobble],[anyCobble,wire,anyCobble]]);

# Better Bars
recipes.remove(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars>*8,[[ironToughRod,ironToughRod,ironToughRod],[ironToughRod,ironToughRod,ironToughRod],[null,null,null]]);
recipes.addShaped(<minecraft:iron_bars>*8,[[steelRod,steelRod,steelRod],[steelRod,steelRod,steelRod],[null,null,null]]);
recipes.addShaped(<minecraft:iron_bars>*12,[[rebar,rebar,rebar],[rebar,rebar,rebar],[rebar,rebar,rebar]]);

# Single Bowl
recipes.addShaped(<minecraft:bowl>,[[anyStick,null,anyStick],[null,anyStick,null]]);


#-------------------------------#
############ Botania ############

mods.botania.ManaInfusion.removeRecipe(<minecraft:slime_ball>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:cactus>);
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource:1>,<minecraft:slime_ball>,15000);
mods.botania.ManaInfusion.addAlchemy(<Botania:manaResource:1>,<Natura:Thornvines>,6000);

// Simplify down the seed changing to not double up with Agricraft
mods.botania.ManaInfusion.removeRecipe(<minecraft:carrot>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:melon_seeds>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:pumpkin_seeds>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:wheat_seeds>);
mods.botania.ManaInfusion.removeRecipe(<minecraft:dye:3>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:wheat_seeds>,<minecraft:carrot>,6000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:vine>,<Natura:Thornvines>,6000);


#-----------------------------------#
############ Blood Magic ############

mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <minecraft:ghast_tear>, 1, 2000, 2, 1);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <minecraft:gold_block>, 2, 5000, 5, 5);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <minecraft:diamond>, 3, 25000, 20, 20);

mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:airScribeTool>);
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:daggerOfSacrifice>);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:airScribeTool>, <minecraft:feather>, 3, 1000, 5, 5);
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:daggerOfSacrifice>, <TConstruct:knifeBlade:5>, 2, 3000, 5, 5);

mods.bloodmagic.Altar.addRecipe(<Botania:specialFlower>.withTag({type: "puredaisy"}), <Natura:florasapling:4>, 3, 1000, 5, 5);
mods.bloodmagic.Altar.addRecipe(<Botania:specialFlower>.withTag({type: "nightshade"}), <Natura:florasapling:7>, 3, 1000, 5, 5);


#--------------------------------#
############ Chisel 2 ############

val cChisel = <chisel:chisel>;
recipes.remove(cChisel);
recipes.addShaped(cChisel,[[null,flint],[anyStick,null]]);


#--------------------------------#
############ Forestry ############

// Still Blood in to Water
mods.forestry.Still.addRecipe(100, <liquid:blood> * 20, <liquid:water> * 20);

// Squeezer Recipes for Blood
mods.forestry.Squeezer.addRecipe(4000, [<Natura:bloodwood:15>], <liquid:blood> * 250, <Botania:manaResource:6> * 1, 5); 
mods.forestry.Squeezer.addRecipe(3000, [<Natura:bloodwood>], <liquid:blood> * 250, <Botania:manaResource:6> * 1, 5); 
mods.forestry.Squeezer.addRecipe(1000, [<minecraft:rotten_flesh>], <liquid:blood> * 100, <minecraft:leather> * 1, 10); 

mods.forestry.Squeezer.addRecipe(2000, [<Natura:Natura.netherfood>], <liquid:juice> * 200, <Forestry:ash> * 2, 50);

// Allow out Natura sands to work in place of glass
mods.forestry.ThermionicFabricator.addSmelting(<Natura:NetherGlass>, 1000, 1000);
mods.forestry.ThermionicFabricator.addSmelting(<Natura:NetherGlass:1>, 1000, 1000); 


#-----------------------------------#
############ Gravestones ############

val gsChisel = <GraveStone:Chisel>;
recipes.remove(gsChisel);
recipes.addShaped(gsChisel,[[anyStick,null],[null,flint]]);


#-----------------------------------------#
############ Hardcore Questing ############

val qBook = <HardcoreQuesting:quest_book>;
recipes.remove(qBook);
recipes.addShaped(qBook,[[anyStick,anyNetherrack]]);
