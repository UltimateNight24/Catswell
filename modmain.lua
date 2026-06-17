PrefabFiles = {
	"catswell",
	"catswell_none",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/catswell.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/catswell.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/catswell.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/catswell.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/catswell_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/catswell_silho.xml" ),

    Asset( "IMAGE", "bigportraits/catswell.tex" ),
    Asset( "ATLAS", "bigportraits/catswell.xml" ),

	Asset( "IMAGE", "images/map_icons/catswell.tex" ),
	Asset( "ATLAS", "images/map_icons/catswell.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_catswell.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_catswell.xml" ),

	Asset( "IMAGE", "images/avatars/avatar_ghost_catswell.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_catswell.xml" ),

	Asset( "IMAGE", "images/avatars/self_inspect_catswell.tex" ),
    Asset( "ATLAS", "images/avatars/self_inspect_catswell.xml" ),

	Asset( "IMAGE", "images/names_catswell.tex" ),
    Asset( "ATLAS", "images/names_catswell.xml" ),

	Asset( "IMAGE", "images/names_gold_catswell.tex" ),
    Asset( "ATLAS", "images/names_gold_catswell.xml" ),
}

AddMinimapAtlas("images/map_icons/catswell.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.catswell = "The Sample Character"
STRINGS.CHARACTER_NAMES.catswell = "Esc"
STRINGS.CHARACTER_DESCRIPTIONS.catswell = "*Perk 1\n*Perk 2\n*Perk 3"
STRINGS.CHARACTER_QUOTES.catswell = "\"Quote\""
STRINGS.CHARACTER_SURVIVABILITY.catswell = "Slim"

-- Custom speech strings
STRINGS.CHARACTERS.catswell = require "speech_catswell"

-- The character's name as appears in-game
STRINGS.NAMES.catswell = "Esc"
STRINGS.SKIN_NAMES.catswell_none = "Esc"

-- The skins shown in the cycle view window on the character select screen.
-- A good place to see what you can put in here is in skinutils.lua, in the function GetSkinModes
local skin_modes = {
    {
        type = "ghost_skin",
        anim_bank = "ghost",
        idle_anim = "idle",
        scale = 0.75,
        offset = { 0, -25 }
    },
}

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("catswell", "FEMALE", skin_modes)
