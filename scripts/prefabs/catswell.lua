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

local function comerPescado(inst,data)

	if data.food:HasTag('pondfish') then
		inst.components.locomotor.runspeed = 20
		inst.components.combat.damagemultiplier = 400
		inst.components.talker:SetOffsetFn(function() return Vector3(0, -500, 0) end)
		inst.components.talker:Say("GARRAS AFILADAS MEOW!", 3, false, false)
		inst.components.timer:StartTimer("pescabuffo", 2)
	end

end

local function tiempo(inst,data)
	if data.name == "pescabuffo" then
		inst.components.locomotor.runspeed = 6
		inst.components.talker:SetOffsetFn(function() return Vector3(0, -500, 0) end)
		inst.components.talker:Say('meowh, ahi va mi fuerza..', 3, false, false)
		inst.components.combat.damagemultiplier = 1
    end
end

local function mojado(inst,data)
	if data.new > 0 then -- Using 'self' instead of 'inst' to not confuse with the player 'inst'
		inst.components.sanity.dapperness = -1 * data.new
	else
		inst.components.sanity.dapperness = 0.1
	end
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

	inst:ListenForEvent("oneat",comerPescado)
	inst:ListenForEvent("timerdone",tiempo)
	inst:ListenForEvent('moisturedelta',mojado)

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
	inst:AddComponent("timer")
	inst:AddComponent("sleepingbaguser")
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

	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE

	--camita
	inst.components.sleepingbaguser:SetSanityBonusMult(30)
	inst.components.sleepingbaguser:SetHealthBonusMult(30)

	inst.OnLoad = onload
    inst.OnNewSpawn = onload

end

return MakePlayerCharacter("catswell", prefabs, assets, common_postinit, master_postinit, prefabs)
