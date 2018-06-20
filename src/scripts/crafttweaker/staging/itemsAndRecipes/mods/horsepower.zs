import crafttweaker.item.IIngredient;

import mods.zenstages.ZenStager;

import scripts.crafttweaker.stages.stageZero;

static stagedItems as IIngredient[][string] = {
	stageZero.stage: [
		<horsepower:chopper:*>,
		<horsepower:dough>,
		<horsepower:flour>,
		<horsepower:grindstone>,
		<horsepower:hand_grindstone>,
		<horsepower:press>
	]
};

function init() {
	for stageName, items in scripts.crafttweaker.staging.itemsAndRecipes.mods.horsepower.stagedItems {
		ZenStager.getStage(stageName).addIngredients(items);
	}
}
