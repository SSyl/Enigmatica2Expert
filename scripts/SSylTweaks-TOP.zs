import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
print("--- loading SSylTweaks-TOP.zs ---");

# *======= The One Probe =======*

recipes.remove(<theoneprobe:probe>);
recipes.remove(<theoneprobe:creativeprobe>);
recipes.remove(<theoneprobe:probenote>);

rh(<theoneprobe:iron_helmet_probe>);
rh(<theoneprobe:gold_helmet_probe>);
rh(<theoneprobe:diamond_helmet_probe>);

print("--- initialized SSylTweaks-TOP.zs ---");
