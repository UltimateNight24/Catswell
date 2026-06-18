local MakePlayerCharacter = require "prefabs/player_common"

local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
}

-- Your character's stats
TUNING.catswell_HEALTH = 150
TUNING.catswell_HUNGER = 150
TUNING.catswell_SANITY = 200

-- Custom starting inventory
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.catswell = {
	"fish",
	"fish",
	"fish",
	"fishingrod",
    "fish",
    "fish",
    "fish",
    "torch",
    "bedroll_straw",
    "razor"
}

local start_inv = {}
for k, v in pairs(TUNING.GAMEMODE_STARTING_ITEMS) do
    start_inv[string.lower(k)] = v.catswell
end
local prefabs = FlattenTree(start_inv, true)

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "catswell_speed_mod", 1)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "catswell_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst)
	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "catswell.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- Set starting inventory
    inst.starting_inventory = start_inv[TheNet:GetServerGameMode()] or start_inv.default

	-- choose which sounds this character will play
	inst.soundsname = "willow"

	-- Uncomment if "wathgrithr"(Wigfrid) or "webber" voice is used
    --inst.talker_path_override = "dontstarve_DLC001/characters/"

	-- Stats
	inst.components.health:SetMaxHealth(TUNING.catswell_HEALTH)
	inst.components.hunger:SetMax(TUNING.catswell_HUNGER)
	inst.components.sanity:SetMax(TUNING.catswell_SANITY)

	-- Damage multiplier (optional)
    inst.components.combat.damagemultiplier = 3

	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE

	inst.OnLoad = onload
    inst.OnNewSpawn = onload

end

return MakePlayerCharacter("catswell", prefabs, assets, common_postinit, master_postinit, prefabs)
