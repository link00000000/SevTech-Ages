import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageFour;

static stagedItems as IIngredient[][string] = {
	stageFour.stage: [
		<enderutilities:asu>,
		<enderutilities:barrel>,
		<enderutilities:builderswand>,
		<enderutilities:chairwand>,
		<enderutilities:dolly>,
		<enderutilities:draw_bridge:1>,
		<enderutilities:draw_bridge>,
		<enderutilities:ender_elevator_layer>,
		<enderutilities:ender_elevator_slab>,
		<enderutilities:ender_elevator>,
		<enderutilities:enderarrow>,
		<enderutilities:enderbag>,
		<enderutilities:enderbow>,
		<enderutilities:enderbucket>,
		<enderutilities:endercapacitor:1>,
		<enderutilities:endercapacitor:2>,
		<enderutilities:endercapacitor>,
		<enderutilities:enderlasso>,
		<enderutilities:enderpart:1>,
		<enderutilities:enderpart:2>,
		<enderutilities:enderpart:10>,
		<enderutilities:enderpart:11>,
		<enderutilities:enderpart:12>,
		<enderutilities:enderpart:15>,
		<enderutilities:enderpart:16>,
		<enderutilities:enderpart:17>,
		<enderutilities:enderpart:20>,
		<enderutilities:enderpart:21>,
		<enderutilities:enderpart:40>,
		<enderutilities:enderpart:45>,
		<enderutilities:enderpart:50>,
		<enderutilities:enderpart:51>,
		<enderutilities:enderpart:52>,
		<enderutilities:enderpart:53>,
		<enderutilities:enderpart:54>,
		<enderutilities:enderpart:70>,
		<enderutilities:enderpart:71>,
		<enderutilities:enderpart:72>,
		<enderutilities:enderpart:73>,
		<enderutilities:enderpart:80>,
		<enderutilities:enderpart>,
		<enderutilities:enderpearlreusable:1>,
		<enderutilities:enderpearlreusable>,
		<enderutilities:enderporter:1>,
		<enderutilities:enderporter>,
		<enderutilities:endersword>,
		<enderutilities:endertool:1>,
		<enderutilities:endertool:2>,
		<enderutilities:endertool:3>,
		<enderutilities:endertool>,
		<enderutilities:energy_bridge:1>,
		<enderutilities:energy_bridge:2>,
		<enderutilities:energy_bridge>,
		<enderutilities:floor:1>,
		<enderutilities:floor>,
		<enderutilities:frame>,
		<enderutilities:handybag:1>,
		<enderutilities:handybag>,
		<enderutilities:icemelter:1>,
		<enderutilities:icemelter>,
		<enderutilities:inserter:1>,
		<enderutilities:inserter>,
		<enderutilities:inventoryswapper>,
		<enderutilities:linkcrystal:1>,
		<enderutilities:linkcrystal:2>,
		<enderutilities:linkcrystal>,
		<enderutilities:livingmanipulator>,
		<enderutilities:machine_0>,
		<enderutilities:machine_1:1>,
		<enderutilities:machine_1:2>,
		<enderutilities:machine_1:3>,
		<enderutilities:machine_1>,
		<enderutilities:mobharness>,
		<enderutilities:molecular_exciter>,
		<enderutilities:msu:1>,
		<enderutilities:msu>,
		<enderutilities:nullifier>,
		<enderutilities:pet_contract>,
		<enderutilities:phasing:1>,
		<enderutilities:phasing>,
		<enderutilities:pickupmanager>,
		<enderutilities:portal_panel>,
		<enderutilities:portalscaler>,
		<enderutilities:quickstacker>,
		<enderutilities:ruler>,
		<enderutilities:sound_block>,
		<enderutilities:storage_0:1>,
		<enderutilities:storage_0:2>,
		<enderutilities:storage_0:3>,
		<enderutilities:storage_0:4>,
		<enderutilities:storage_0:5>,
		<enderutilities:storage_0:6>,
		<enderutilities:storage_0:7>,
		<enderutilities:storage_0>,
		<enderutilities:syringe:1>,
		<enderutilities:syringe:2>,
		<enderutilities:syringe:3>,
		<enderutilities:syringe>,
		<enderutilities:void_pickaxe>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.enderutilities.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
