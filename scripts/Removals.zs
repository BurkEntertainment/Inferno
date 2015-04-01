import mods.nei.NEI;

#-------------------------------#
############ Vanilla ############

recipes.remove(<minecraft:chainmail_helmet>);
recipes.remove(<minecraft:chainmail_chestplate>);
recipes.remove(<minecraft:chainmail_leggings>);
recipes.remove(<minecraft:chainmail_boots>);

# Hide Unused Vanilla Tools
recipes.remove(<minecraft:iron_shovel>);
NEI.hide(<minecraft:iron_shovel>);
recipes.remove(<minecraft:iron_pickaxe>);
NEI.hide(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:iron_axe>);
NEI.hide(<minecraft:iron_axe>);
recipes.remove(<minecraft:iron_hoe>);
NEI.hide(<minecraft:iron_hoe>);

recipes.remove(<minecraft:wooden_shovel>);
NEI.hide(<minecraft:wooden_shovel>);
recipes.remove(<minecraft:wooden_pickaxe>);
NEI.hide(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
NEI.hide(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_sword>);
NEI.hide(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_hoe>);
NEI.hide(<minecraft:wooden_hoe>);

recipes.remove(<minecraft:stone_shovel>);
NEI.hide(<minecraft:stone_shovel>);
recipes.remove(<minecraft:stone_pickaxe>);
NEI.hide(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:stone_axe>);
NEI.hide(<minecraft:stone_axe>);
recipes.remove(<minecraft:stone_sword>);
NEI.hide(<minecraft:stone_sword>);
recipes.remove(<minecraft:stone_hoe>);
NEI.hide(<minecraft:stone_hoe>);

recipes.remove(<minecraft:golden_shovel>);
NEI.hide(<minecraft:golden_shovel>);
recipes.remove(<minecraft:golden_pickaxe>);
NEI.hide(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:golden_axe>);
NEI.hide(<minecraft:golden_axe>);
recipes.remove(<minecraft:golden_sword>);
NEI.hide(<minecraft:golden_sword>);
recipes.remove(<minecraft:golden_hoe>);
NEI.hide(<minecraft:golden_hoe>);

recipes.remove(<minecraft:diamond_shovel>);
NEI.hide(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:diamond_pickaxe>);
NEI.hide(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
NEI.hide(<minecraft:diamond_axe>);
recipes.remove(<minecraft:diamond_sword>);
NEI.hide(<minecraft:diamond_sword>);
recipes.remove(<minecraft:diamond_hoe>);
NEI.hide(<minecraft:diamond_hoe>);

# Remove non-poured Gears
recipes.remove(<BuildCraft|Core:ironGearItem>);
recipes.remove(<BuildCraft|Core:goldGearItem>);
recipes.remove(<Forestry:gearBronze>);
recipes.remove(<Forestry:gearCopper>);
recipes.remove(<Forestry:gearTin>);


#-----------------------------------------#
############ Tinkers Construct ############

# Remove Smeltery recipes we don't want
mods.tconstruct.Smeltery.removeMelting(<minecraft:light_weighted_pressure_plate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:heavy_weighted_pressure_plate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:1>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:anvil:2>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:compass>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:flint_and_steel>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_bars>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_door>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:bucket>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:hopper>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:cauldron>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:furnace_minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chest_minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:hopper_minecart>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:detector_rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:activator_rail>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_rail>);

mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_leggings>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_boots>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_helmet>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_chestplate>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_leggings>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_boots>);

mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_sword>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_sword>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_shovel>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_shovel>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_pickaxe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_pickaxe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_axe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_axe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_hoe>);
mods.tconstruct.Smeltery.removeMelting(<minecraft:golden_hoe>);


# Remove Too Easy Advanced Tool Forges
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<TConstruct:ToolForgeBlock:0>);
NEI.hide(<TConstruct:ToolForgeBlock:0>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
NEI.hide(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
NEI.hide(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
NEI.hide(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
NEI.hide(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
NEI.hide(<TConstruct:ToolForgeBlock:11>);


#------------------------------#
############ Natura ############

# Remove Natura Tools
recipes.remove(<Natura:natura.axe.bloodwood>);
recipes.remove(<Natura:natura.axe.darkwood>);
recipes.remove(<Natura:natura.axe.fusewood>);
recipes.remove(<Natura:natura.axe.ghostwood>);
recipes.remove(<Natura:natura.axe.netherquartz>);
NEI.hide(<Natura:natura.axe.bloodwood>);
NEI.hide(<Natura:natura.axe.darkwood>);
NEI.hide(<Natura:natura.axe.fusewood>);
NEI.hide(<Natura:natura.axe.ghostwood>);
NEI.hide(<Natura:natura.axe.netherquartz>);
recipes.remove(<Natura:natura.shovel.bloodwood>);
recipes.remove(<Natura:natura.shovel.darkwood>);
recipes.remove(<Natura:natura.shovel.fusewood>);
recipes.remove(<Natura:natura.shovel.ghostwood>);
recipes.remove(<Natura:natura.shovel.netherquartz>);
NEI.hide(<Natura:natura.shovel.bloodwood>);
NEI.hide(<Natura:natura.shovel.darkwood>);
NEI.hide(<Natura:natura.shovel.fusewood>);
NEI.hide(<Natura:natura.shovel.ghostwood>);
NEI.hide(<Natura:natura.shovel.netherquartz>);
recipes.remove(<Natura:natura.pickaxe.bloodwood>);
recipes.remove(<Natura:natura.pickaxe.darkwood>);
recipes.remove(<Natura:natura.pickaxe.fusewood>);
recipes.remove(<Natura:natura.pickaxe.ghostwood>);
recipes.remove(<Natura:natura.pickaxe.netherquartz>);
NEI.hide(<Natura:natura.pickaxe.bloodwood>);
NEI.hide(<Natura:natura.pickaxe.darkwood>);
NEI.hide(<Natura:natura.pickaxe.fusewood>);
NEI.hide(<Natura:natura.pickaxe.ghostwood>);
NEI.hide(<Natura:natura.pickaxe.netherquartz>);
recipes.remove(<Natura:natura.sword.bloodwood>);
recipes.remove(<Natura:natura.sword.darkwood>);
recipes.remove(<Natura:natura.sword.fusewood>);
recipes.remove(<Natura:natura.sword.ghostwood>);
recipes.remove(<Natura:natura.sword.netherquartz>);
NEI.hide(<Natura:natura.sword.bloodwood>);
NEI.hide(<Natura:natura.sword.darkwood>);
NEI.hide(<Natura:natura.sword.fusewood>);
NEI.hide(<Natura:natura.sword.ghostwood>);
NEI.hide(<Natura:natura.sword.netherquartz>);
recipes.remove(<Natura:natura.bow.bloodwood>);
recipes.remove(<Natura:natura.bow.darkwood>);
recipes.remove(<Natura:natura.bow.fusewood>);
recipes.remove(<Natura:natura.bow.ghostwood>);
NEI.hide(<Natura:natura.bow.bloodwood>);
NEI.hide(<Natura:natura.bow.darkwood>);
NEI.hide(<Natura:natura.bow.fusewood>);
NEI.hide(<Natura:natura.bow.ghostwood>);


#---------------------------------------------#
############ NEI Visual Only Hides ############

# Tinkers Construct Creatives & Removed Part Types
NEI.hide(<TConstruct:creativeModifier>);

# Remove Slime Related Items
recipes.remove(<TConstruct:explosive.slime>);
NEI.hide(<TConstruct:explosive.slime>);
