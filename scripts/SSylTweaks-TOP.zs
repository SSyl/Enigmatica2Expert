import mods.jei.JEI.removeAndHide as rh;
#modloaded theoneprobe
print("--- loading SSylTweaks-TOP.zs ---");

recipes.remove(<theoneprobe:probe>);
recipes.remove(<theoneprobe:creativeprobe>);
recipes.remove(<theoneprobe:probenote>);
recipes.remove(<theoneprobe:probe_goggles>);

rh(<theoneprobe:probe>);
rh(<theoneprobe:creativeprobe>);
rh(<theoneprobe:probenote>);
rh(<theoneprobe:probe_goggles>);
rh(<theoneprobe:iron_helmet_probe>);
rh(<theoneprobe:gold_helmet_probe>);
rh(<theoneprobe:diamond_helmet_probe>);


