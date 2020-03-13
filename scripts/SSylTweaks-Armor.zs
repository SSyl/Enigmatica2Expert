import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
print("--- loading SSylTweaks-Armor.zs ---");

# *======= Vanilla Armor =======*

var thermalFoundationArmor = [
	<thermalfoundation:armor.helmet_copper>,
	<thermalfoundation:armor.plate_copper>,
	<thermalfoundation:armor.legs_copper>,
	<thermalfoundation:armor.boots_copper>,
	<thermalfoundation:armor.helmet_tin>,
	<thermalfoundation:armor.plate_tin>,
	<thermalfoundation:armor.legs_tin>,
	<thermalfoundation:armor.boots_tin>,
	<thermalfoundation:armor.helmet_aluminum>,
	<thermalfoundation:armor.plate_aluminum>,
	<thermalfoundation:armor.legs_aluminum>,
	<thermalfoundation:armor.boots_aluminum>,
	<thermalfoundation:armor.helmet_constantan>,
	<thermalfoundation:armor.plate_constantan>,
	<thermalfoundation:armor.legs_constantan>,
	<thermalfoundation:armor.boots_constantan>,
	<thermalfoundation:armor.helmet_electrum>,
	<thermalfoundation:armor.plate_electrum>,
	<thermalfoundation:armor.legs_electrum>,
	<thermalfoundation:armor.boots_electrum>,
	<thermalfoundation:armor.helmet_silver>,
	<thermalfoundation:armor.plate_silver>,
	<thermalfoundation:armor.legs_silver>,
	<thermalfoundation:armor.boots_silver>,
	<thermalfoundation:armor.helmet_lead>,
	<thermalfoundation:armor.plate_lead>,
	<thermalfoundation:armor.legs_lead>,
	<thermalfoundation:armor.boots_lead>,
	<thermalfoundation:armor.helmet_nickel>,
	<thermalfoundation:armor.plate_nickel>,
	<thermalfoundation:armor.legs_nickel>,
	<thermalfoundation:armor.boots_nickel>,
	<thermalfoundation:armor.helmet_bronze>,
	<thermalfoundation:armor.plate_bronze>,
	<thermalfoundation:armor.legs_bronze>,
	<thermalfoundation:armor.boots_bronze>,
	<thermalfoundation:armor.helmet_invar>,
	<thermalfoundation:armor.plate_invar>,
	<thermalfoundation:armor.legs_invar>,
	<thermalfoundation:armor.boots_invar>,
	<thermalfoundation:armor.helmet_steel>,
	<thermalfoundation:armor.plate_steel>,
	<thermalfoundation:armor.legs_steel>,
	<thermalfoundation:armor.boots_steel>,
	<thermalfoundation:armor.helmet_platinum>,
	<thermalfoundation:armor.plate_platinum>,
	<thermalfoundation:armor.legs_platinum>,
	<thermalfoundation:armor.boots_platinum>
	
	] as IItemStack[];
	
		for item in thermalFoundationArmor {
		recipes.remove(item);
	}

# Post-Leather/Pre-Iron Armor

recipes.addShaped(<thermalfoundation:armor.helmet_copper>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:leather_helmet>.anyDamage(), <ore:plateCopper>]]);
recipes.addShaped(<thermalfoundation:armor.plate_copper>, [[<ore:plateCopper>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<thermalfoundation:armor.legs_copper>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:leather_leggings>.anyDamage(), <ore:plateCopper>], [<ore:plateCopper>, null, <ore:plateCopper>]]);
recipes.addShaped(<thermalfoundation:armor.boots_copper>, [[<ore:plateCopper>, null, <ore:plateCopper>], [<ore:plateCopper>, <minecraft:leather_boots>.anyDamage(), <ore:plateCopper>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_tin>, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [<ore:plateTin>, <minecraft:leather_helmet>.anyDamage(), <ore:plateTin>]]);
recipes.addShaped(<thermalfoundation:armor.plate_tin>, [[<ore:plateTin>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateTin>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<thermalfoundation:armor.legs_tin>, [[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>], [<ore:plateTin>, <minecraft:leather_leggings>.anyDamage(), <ore:plateTin>], [<ore:plateTin>, null, <ore:plateTin>]]);
recipes.addShaped(<thermalfoundation:armor.boots_tin>, [[<ore:plateTin>, null, <ore:plateTin>], [<ore:plateTin>, <minecraft:leather_boots>.anyDamage(), <ore:plateTin>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_aluminum>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <minecraft:leather_helmet>.anyDamage(), <ore:plateAluminum>]]);
recipes.addShaped(<thermalfoundation:armor.plate_aluminum>, [[<ore:plateAluminum>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]]);
recipes.addShaped(<thermalfoundation:armor.legs_aluminum>, [[<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, <minecraft:leather_leggings>.anyDamage(), <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>]]);
recipes.addShaped(<thermalfoundation:armor.boots_aluminum>, [[<ore:plateAluminum>, null, <ore:plateAluminum>], [<ore:plateAluminum>, <minecraft:leather_boots>.anyDamage(), <ore:plateAluminum>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_constantan>, [[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], [<ore:plateConstantan>, <minecraft:leather_helmet>.anyDamage(), <ore:plateConstantan>]]);
recipes.addShaped(<thermalfoundation:armor.plate_constantan>, [[<ore:plateConstantan>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], [<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>]]);
recipes.addShaped(<thermalfoundation:armor.legs_constantan>, [[<ore:plateConstantan>, <ore:plateConstantan>, <ore:plateConstantan>], [<ore:plateConstantan>, <minecraft:leather_leggings>.anyDamage(), <ore:plateConstantan>], [<ore:plateConstantan>, null, <ore:plateConstantan>]]);
recipes.addShaped(<thermalfoundation:armor.boots_constantan>, [[<ore:plateConstantan>, null, <ore:plateConstantan>], [<ore:plateConstantan>, <minecraft:leather_boots>.anyDamage(), <ore:plateConstantan>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_silver>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <minecraft:leather_helmet>.anyDamage(), <ore:plateSilver>]]);
recipes.addShaped(<thermalfoundation:armor.plate_silver>, [[<ore:plateSilver>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<thermalfoundation:armor.legs_silver>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <minecraft:leather_leggings>.anyDamage(), <ore:plateSilver>], [<ore:plateSilver>, null, <ore:plateSilver>]]);
recipes.addShaped(<thermalfoundation:armor.boots_silver>, [[<ore:plateSilver>, null, <ore:plateSilver>], [<ore:plateSilver>, <minecraft:leather_boots>.anyDamage(), <ore:plateSilver>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_lead>, [[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>], [<ore:plateLead>, <minecraft:leather_helmet>.anyDamage(), <ore:plateLead>]]);
recipes.addShaped(<thermalfoundation:armor.plate_lead>, [[<ore:plateLead>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateLead>], [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>], [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>]]);
recipes.addShaped(<thermalfoundation:armor.legs_lead>, [[<ore:plateLead>, <ore:plateLead>, <ore:plateLead>], [<ore:plateLead>, <minecraft:leather_leggings>.anyDamage(), <ore:plateLead>], [<ore:plateLead>, null, <ore:plateLead>]]);
recipes.addShaped(<thermalfoundation:armor.boots_lead>, [[<ore:plateLead>, null, <ore:plateLead>], [<ore:plateLead>, <minecraft:leather_boots>.anyDamage(), <ore:plateLead>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_nickel>, [[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], [<ore:plateNickel>, <minecraft:leather_helmet>.anyDamage(), <ore:plateNickel>]]);
recipes.addShaped(<thermalfoundation:armor.plate_nickel>, [[<ore:plateNickel>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateNickel>], [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], [<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>]]);
recipes.addShaped(<thermalfoundation:armor.legs_nickel>, [[<ore:plateNickel>, <ore:plateNickel>, <ore:plateNickel>], [<ore:plateNickel>, <minecraft:leather_leggings>.anyDamage(), <ore:plateNickel>], [<ore:plateNickel>, null, <ore:plateNickel>]]);
recipes.addShaped(<thermalfoundation:armor.boots_nickel>, [[<ore:plateNickel>, null, <ore:plateNickel>], [<ore:plateNickel>, <minecraft:leather_boots>.anyDamage(), <ore:plateNickel>]]);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.helmet_copper>.anyDamage(), <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <thermalfoundation:armor.plate_copper>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.legs_copper>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.boots_copper>.anyDamage(), <ore:plateIron>]]);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.helmet_tin>.anyDamage(), <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <thermalfoundation:armor.plate_tin>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.legs_tin>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.boots_tin>.anyDamage(), <ore:plateIron>]]);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.helmet_aluminum>.anyDamage(), <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <thermalfoundation:armor.plate_aluminum>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.legs_aluminum>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.boots_aluminum>.anyDamage(), <ore:plateIron>]]);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.helmet_constantan>.anyDamage(), <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <thermalfoundation:armor.plate_constantan>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.legs_constantan>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.boots_constantan>.anyDamage(), <ore:plateIron>]]);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.helmet_electrum>.anyDamage(), <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <thermalfoundation:armor.plate_electrum>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.legs_electrum>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.boots_electrum>.anyDamage(), <ore:plateIron>]]);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.helmet_lead>.anyDamage(), <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <thermalfoundation:armor.plate_lead>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.legs_lead>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.boots_lead>.anyDamage(), <ore:plateIron>]]);

recipes.addShaped(<minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.helmet_nickel>.anyDamage(), <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>, [[<ore:plateIron>, <thermalfoundation:armor.plate_nickel>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.legs_nickel>.anyDamage(), <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <thermalfoundation:armor.boots_nickel>.anyDamage(), <ore:plateIron>]]);

# Iron Equivalent

recipes.addShaped(<thermalfoundation:armor.helmet_silver>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <minecraft:leather_helmet>.anyDamage(), <ore:plateSilver>]]);
recipes.addShaped(<thermalfoundation:armor.plate_silver>, [[<ore:plateSilver>, <minecraft:leather_chestplate>.anyDamage(), <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<thermalfoundation:armor.legs_silver>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <minecraft:leather_leggings>.anyDamage(), <ore:plateSilver>], [<ore:plateSilver>, null, <ore:plateSilver>]]);
recipes.addShaped(<thermalfoundation:armor.boots_silver>, [[<ore:plateSilver>, null, <ore:plateSilver>], [<ore:plateSilver>, <minecraft:leather_boots>.anyDamage(), <ore:plateSilver>]]);

recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <thermalfoundation:armor.helmet_silver>.anyDamage(), <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateGold>, <thermalfoundation:armor.plate_silver>.anyDamage(), <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<ore:plateGold>, <thermalfoundation:armor.legs_silver>.anyDamage(), <ore:plateGold>], [<ore:plateGold>, null, <ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateGold>, null, <ore:plateGold>], [<ore:plateGold>, <thermalfoundation:armor.boots_silver>.anyDamage(), <ore:plateGold>]]);

# Post-Iron / Pre-Gold Armor

recipes.addShaped(<thermalfoundation:armor.helmet_bronze>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_helmet>.anyDamage(), <ore:plateBronze>]]);
recipes.addShaped(<thermalfoundation:armor.plate_bronze>, [[<ore:plateBronze>, <minecraft:iron_chestplate>.anyDamage(), <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<thermalfoundation:armor.legs_bronze>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_leggings>.anyDamage(), <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped(<thermalfoundation:armor.boots_bronze>, [[<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <minecraft:iron_boots>.anyDamage(), <ore:plateBronze>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_invar>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <minecraft:iron_helmet>.anyDamage(), <ore:plateInvar>]]);
recipes.addShaped(<thermalfoundation:armor.plate_invar>, [[<ore:plateInvar>, <minecraft:iron_chestplate>.anyDamage(), <ore:plateInvar>], [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]]);
recipes.addShaped(<thermalfoundation:armor.legs_invar>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <minecraft:iron_leggings>.anyDamage(), <ore:plateInvar>], [<ore:plateInvar>, null, <ore:plateInvar>]]);
recipes.addShaped(<thermalfoundation:armor.boots_invar>, [[<ore:plateInvar>, null, <ore:plateInvar>], [<ore:plateInvar>, <minecraft:iron_boots>.anyDamage(), <ore:plateInvar>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_helmet>.anyDamage(), <ore:plateSteel>]]);
recipes.addShaped(<thermalfoundation:armor.plate_steel>, [[<ore:plateSteel>, <minecraft:iron_chestplate>.anyDamage(), <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<thermalfoundation:armor.legs_steel>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_leggings>.anyDamage(), <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<thermalfoundation:armor.boots_steel>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <minecraft:iron_boots>.anyDamage(), <ore:plateSteel>]]);

recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <thermalfoundation:armor.helmet_bronze>.anyDamage(), <ore:plateBronze>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateBronze>, <thermalfoundation:armor.plate_bronze>.anyDamage(), <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ore:plateBronze>, <thermalfoundation:armor.legs_bronze>.anyDamage(), <ore:plateBronze>], [<ore:plateBronze>, null, <ore:plateBronze>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateBronze>, null, <ore:plateBronze>], [<ore:plateBronze>, <thermalfoundation:armor.boots_bronze>.anyDamage(), <ore:plateBronze>]]);

recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <thermalfoundation:armor.helmet_invar>.anyDamage(), <ore:plateInvar>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateInvar>, <thermalfoundation:armor.plate_invar>.anyDamage(), <ore:plateInvar>], [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>], [<ore:plateInvar>, <thermalfoundation:armor.legs_invar>.anyDamage(), <ore:plateInvar>], [<ore:plateInvar>, null, <ore:plateInvar>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateInvar>, null, <ore:plateInvar>], [<ore:plateInvar>, <thermalfoundation:armor.boots_invar>.anyDamage(), <ore:plateInvar>]]);

recipes.addShaped(<minecraft:golden_helmet>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <thermalfoundation:armor.helmet_steel>.anyDamage(), <ore:plateSteel>]]);
recipes.addShaped(<minecraft:golden_chestplate>, [[<ore:plateSteel>, <thermalfoundation:armor.plate_steel>.anyDamage(), <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<minecraft:golden_leggings>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateSteel>, <thermalfoundation:armor.legs_steel>.anyDamage(), <ore:plateSteel>], [<ore:plateSteel>, null, <ore:plateSteel>]]);
recipes.addShaped(<minecraft:golden_boots>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <thermalfoundation:armor.boots_steel>.anyDamage(), <ore:plateSteel>]]);

# Post Gold / Pre-Diamond

recipes.addShaped(<thermalfoundation:armor.helmet_electrum>, [[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], [<ore:plateElectrum>, <minecraft:golden_helmet>.anyDamage(), <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:armor.plate_electrum>, [[<ore:plateElectrum>, <minecraft:golden_chestplate>, <ore:plateElectrum>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:armor.legs_electrum>, [[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], [<ore:plateElectrum>, <minecraft:golden_leggings>.anyDamage(), <ore:plateElectrum>], [<ore:plateElectrum>, null, <ore:plateElectrum>]]);
recipes.addShaped(<thermalfoundation:armor.boots_electrum>, [[<ore:plateElectrum>, null, <ore:plateElectrum>], [<ore:plateElectrum>, <minecraft:golden_boots>.anyDamage(), <ore:plateElectrum>]]);

# Diamond Equivalent Armor

recipes.addShaped(<thermalfoundation:armor.helmet_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <thermalfoundation:armor.helmet_electrum>.anyDamage(), <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.plate_platinum>, [[<ore:ingotPlatinum>, <thermalfoundation:armor.plate_electrum>.anyDamage(), <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.legs_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <thermalfoundation:armor.legs_electrum>.anyDamage(), <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.boots_platinum>, [[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <thermalfoundation:armor.boots_electrum>.anyDamage(), <ore:ingotPlatinum>]]);

recipes.addShaped(<thermalfoundation:armor.helmet_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <minecraft:golden_helmet>.anyDamage(), <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.plate_platinum>, [[<ore:ingotPlatinum>, <minecraft:golden_chestplate>.anyDamage(), <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.legs_platinum>, [[<ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <minecraft:golden_leggings>.anyDamage(), <ore:ingotPlatinum>], [<ore:ingotPlatinum>, null, <ore:ingotPlatinum>]]);
recipes.addShaped(<thermalfoundation:armor.boots_platinum>, [[<ore:ingotPlatinum>, null, <ore:ingotPlatinum>], [<ore:ingotPlatinum>, <minecraft:golden_boots>.anyDamage(), <ore:ingotPlatinum>]]);

recipes.addShaped(<tcomplement:manyullyn_helmet>, [[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], [<ore:ingotManyullyn>, <thermalfoundation:armor.helmet_platinum>.anyDamage(), <ore:ingotManyullyn>]]);
recipes.addShaped(<tcomplement:manyullyn_chestplate>, [[<ore:ingotManyullyn>, <thermalfoundation:armor.plate_platinum>.anyDamage(), <ore:ingotManyullyn>], [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], [<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>]]);
recipes.addShaped(<tcomplement:manyullyn_leggings>, [[<ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>], [<ore:ingotManyullyn>, <thermalfoundation:armor.legs_platinum>.anyDamage(), <ore:ingotManyullyn>], [<ore:ingotManyullyn>, null, <ore:ingotManyullyn>]]);
recipes.addShaped(<tcomplement:manyullyn_boots>, [[<ore:ingotManyullyn>, null, <ore:ingotManyullyn>], [<ore:ingotManyullyn>, <thermalfoundation:armor.boots_platinum>.anyDamage(), <ore:ingotManyullyn>]]);

print("--- SSylTweaks-Armor.zs initialized ---");