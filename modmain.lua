PrefabFiles = {
	"noelle",
	"noelle_vision",
  "noelle_shield"
}

Assets = {
  Asset( "IMAGE", "images/saveslot_portraits/noelle.tex" ),
  Asset( "ATLAS", "images/saveslot_portraits/noelle.xml" ),

  Asset( "IMAGE", "images/selectscreen_portraits/noelle.tex" ),
  Asset( "ATLAS", "images/selectscreen_portraits/noelle.xml" ),

  Asset( "IMAGE", "images/selectscreen_portraits/noelle_silho.tex" ),
  Asset( "ATLAS", "images/selectscreen_portraits/noelle_silho.xml" ),

  Asset( "IMAGE", "bigportraits/noelle.tex" ),
  Asset( "ATLAS", "bigportraits/noelle.xml" ),
	
	Asset( "IMAGE", "images/map_icons/noelle.tex" ),
	Asset( "ATLAS", "images/map_icons/noelle.xml" ),

  -- Geo vision assets
  Asset( "ANIM", "anim/noelle_vision.zip" ),

  Asset( "IMAGE", "images/inventoryimages/noelle_vision.tex" ),
  Asset( "ATLAS", "images/inventoryimages/noelle_vision.xml" ),

  Asset( "ANIM", "anim/noelle_shield.zip" )
}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.noelle = "The Maid-Knight"
STRINGS.CHARACTER_NAMES.noelle = "Noelle"
STRINGS.CHARACTER_DESCRIPTIONS.noelle = "*Is a maid.\n*Wearing armor.\n*Has a protective trinket of suspicious origin."
STRINGS.CHARACTER_QUOTES.noelle = "\"Leave it to me!\""

-- Custom speech strings
STRINGS.CHARACTERS.NOELLE = require "speech_noelle"

STRINGS.CHARACTERS.GENERIC.ACTIONFAIL.BUILD.VISIONFAIL = "I don't understand how this could even work."

-- Technically a possible collision point if somebody uses the exact same tuning namespace
GLOBAL.TUNING.NOELLE = {
  ARMORED_ROSE = GetModConfigData( "damage_reduction_enabled" ),
  DIFFICULTY_MULTIPLIER = GetModConfigData( "difficulty_multiplier" ),
  NOELLE_VISION_ENABLED = GetModConfigData( "noelle_vision_enabled" )
}

-- Let the game know character is male, female, or robot
table.insert(GLOBAL.CHARACTER_GENDERS.FEMALE, "noelle")

AddMinimapAtlas("images/map_icons/noelle.xml")
AddModCharacter("noelle")

-- Custom item name & name for Noelle's geo vision in-game
STRINGS.NAMES.EXAMPLEFLOATABLEITEM = "Floaty Thing"
STRINGS.NAMES.NOELLE_VISION = "Noelle's Vision"

-- Generic description of an item
STRINGS.CHARACTERS.GENERIC.DESCRIBE.EXAMPLEFLOATABLEITEM = "I bet it can float."
STRINGS.CHARACTERS.GENERIC.DESCRIBE.NOELLE_VISION = "A swirly rock."
STRINGS.CHARACTERS.NOELLE.DESCRIBE.NOELLE_VISION = "My Vision!"

-- Register the atlas so it appears in the crafting menu
RegisterInventoryItemAtlas( "images/inventoryimages/noelle_vision.xml", "noelle_vision.tex" )

---Add the action required for the vision's shield ability
---AddAction( id, str, fn )
---@param id string: The ID used internally to reference the action.
---@param str string: The string used when displaying hover text for the action.
---@param fn function: The function to execute when performing the action.
---
---Function:
---@param act table: The action being performed.
local CAST_VISION = GLOBAL.Action( {mount_enabled=true}, -1, false, true )
CAST_VISION.id = "CAST_VISION"
CAST_VISION.str = "Use Vision Ability"
CAST_VISION.fn = function ( act )
  local caster = act.doer
  local inst = act.invobject

  if inst ~= nil and caster ~= nil and caster:HasTag( "vision_user" ) then
    inst.components.genshinvision:CastVision( caster, inst, act.pos )
    return true
  end
end
AddAction( CAST_VISION )

---The handler for the action defined with AddAction. This decides what the animation looks like.
---@param action table: The action to handle.
---@param fn function: The handler.
---
---Function:
---@param inst table: The player character.
---@param action table: The action being handled.
---@returns string
AddStategraphActionHandler( "wilson", GLOBAL.ActionHandler( CAST_VISION, "doshortaction" ) )

-- Character-bound recipes
Recipe( "noelle_vision", { Ingredient( "marble", 1 ), Ingredient( "nightmarefuel", 1 ) }, GLOBAL.RECIPETABS.TOOLS, GLOBAL.TECH.NONE )

-- Descriptions for recipes
STRINGS.RECIPE_DESC.NOELLE_VISION = "A protective trinket\nof suspicious origin."