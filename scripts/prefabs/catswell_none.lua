local assets =
{
	Asset( "ANIM", "anim/catswell.zip" ),
	Asset( "ANIM", "anim/ghost_catswell_build.zip" ),
}

local skins =
{
	normal_skin = "catswell",
	ghost_skin = "ghost_catswell_build",
}

return CreatePrefabSkin("catswell_none",
{
	base_prefab = "catswell",
	type = "base",
	assets = assets,
	skins = skins,
	skin_tags = {"catswell", "CHARACTER", "BASE"},
	build_name_override = "catswell",
	rarity = "Character",
})