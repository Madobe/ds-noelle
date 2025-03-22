local MakePlayerCharacter = require "prefabs/player_common"

local assets = {

        Asset( "ANIM", "anim/player_basic.zip" ),
        Asset( "ANIM", "anim/player_idles_shiver.zip" ),
        Asset( "ANIM", "anim/player_actions.zip" ),
        Asset( "ANIM", "anim/player_actions_axe.zip" ),
        Asset( "ANIM", "anim/player_actions_pickaxe.zip" ),
        Asset( "ANIM", "anim/player_actions_shovel.zip" ),
        Asset( "ANIM", "anim/player_actions_blowdart.zip" ),
        Asset( "ANIM", "anim/player_actions_eat.zip" ),
        Asset( "ANIM", "anim/player_actions_item.zip" ),
        Asset( "ANIM", "anim/player_actions_uniqueitem.zip" ),
        Asset( "ANIM", "anim/player_actions_bugnet.zip" ),
        Asset( "ANIM", "anim/player_actions_fishing.zip" ),
        Asset( "ANIM", "anim/player_actions_boomerang.zip" ),
        Asset( "ANIM", "anim/player_bush_hat.zip" ),
        Asset( "ANIM", "anim/player_attacks.zip" ),
        Asset( "ANIM", "anim/player_idles.zip" ),
        Asset( "ANIM", "anim/player_rebirth.zip" ),
        Asset( "ANIM", "anim/player_jump.zip" ),
        Asset( "ANIM", "anim/player_amulet_resurrect.zip" ),
        Asset( "ANIM", "anim/player_teleport.zip" ),
        Asset( "ANIM", "anim/wilson_fx.zip" ),
        Asset( "ANIM", "anim/player_one_man_band.zip" ),
        Asset( "ANIM", "anim/shadow_hands.zip" ),
        Asset( "SOUND", "sound/sfx.fsb" ),
        Asset( "SOUND", "sound/wilson.fsb" ),
        Asset( "ANIM", "anim/beard.zip" ),

        Asset( "ANIM", "anim/noelle.zip" ),
		Asset( "ANIM", "anim/noelle-1.zip" ),
		Asset( "ANIM", "anim/noelle-2.zip" ),
		Asset( "ANIM", "anim/noelle-3.zip" ),
}

local prefabs = {
	"noelle_vision",
}

-- Custom starting items
local start_inv = {
	"noelle_vision",
}

local function onlocomote ( inst )
	if inst:HasTag( "playerghost" ) then 
		return 
	end

	local builds_by_dir = {
		[FACING_RIGHT] = "noelle-3",
		[FACING_UP] = "noelle-1",
		[FACING_LEFT] = "noelle-2",
		[FACING_DOWN] = "noelle",
	}

    inst.AnimState:SetBuild( builds_by_dir[inst.AnimState:GetCurrentFacing()] or "" )
end

--- Runs when the player equips an item.
-- This checks whether the equip that was equipped was a hat, and changes the AnimState to match.
-- @param inst table: The player instance.
-- @param data table: Data for the item that was equipped.
-- @param data.item: The item instance.
local function OnEquip ( inst, data )
    if data ~= nil and data.item ~= nil and data.item:HasTag( "hat" ) then
		inst.AnimState:Show( "HEAD" )
		inst.AnimState:Show( "HEAD_HAT_HELM" )
		inst.AnimState:Show( "HEAD_HAT" )
		inst.AnimState:Hide( "HEAD_HAT_NOHELM" )
    end
end

--- Runs when the player unequips an item.
-- This checks whether the equip that was unequipped was a hat, and changes the AnimState to match.
-- @param inst table: The player instance.
-- @param data table: Data for the item that was equipped.
-- @param data.item: The item instance.
local function OnUnequip ( inst, data )
    if data ~= nil and data.item ~= nil and data.item:HasTag( "hat" ) then
		inst.AnimState:Show( "HEAD" )
		inst.AnimState:Hide( "HEAD_HAT_HELM" )
		inst.AnimState:Hide( "HEAD_HAT" )
		inst.AnimState:Show( "HEAD_HAT_NOHELM" )
    end
end

--- Hides HEADBASE_HAT on loading in to prevent it from being overlayed over HEADBASE, hiding the headdress.
local function onload ( inst )
	inst.AnimState:Show( "HEAD" )
	inst.AnimState:Hide( "HEAD_HAT_HELM" )
	inst.AnimState:Hide( "HEAD_HAT" )
	inst.AnimState:Show( "HEAD_HAT_NOHELM" )
end

local fn = function(inst)
	
	-- choose which sounds this character will play
	inst.soundsname = "winnie"

	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "noelle.tex" )
	
	-- Stats	
	inst.components.health:SetMaxHealth( 200 )
	inst.components.hunger:SetMax( 150 )
	inst.components.sanity:SetMax( 150 )
	
	-- Damage multiplier (optional)
    inst.components.combat.damagemultiplier = 1
	
	-- Hunger rate (optional)
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE
	
	-- Movement speed (optional)
	inst.components.locomotor.walkspeed = 4
	inst.components.locomotor.runspeed = 6
	
	  -- Difficulty
	inst.components.hunger.hungerrate = TUNING.WILSON_HUNGER_RATE * TUNING.NOELLE.DIFFICULTY_MULTIPLIER
	inst.components.sanity.neg_aura_mult = TUNING.NOELLE.DIFFICULTY_MULTIPLIER

	if TUNING.NOELLE.ARMORED_ROSE then
		inst.components.health:SetAbsorptionAmount( 0.3 )
	end
	
	if TUNING.NOELLE.NOELLE_VISION_ENABLED then
		inst:AddTag( "vision_user" )
		inst.components.builder:UnlockRecipe( "noelle_vision" )
	end
	
	--- Hooks up any callbacks that need to be hooked up.
	-- This code runs whenever a character is loaded (already existed) or spawns (new character). Note
	-- that due to how Lua works, all callbacks that will be used in this function must be defined 
	-- before they are called in it.
	-- @param inst table: An object representing the current player.
	inst:ListenForEvent( "locomote", onlocomote )
	inst:ListenForEvent( "equip", OnEquip )
	inst:ListenForEvent( "unequip", OnUnequip )
	inst.OnLoad = onload
	inst.OnNewSpawn = onload
	
end

return MakePlayerCharacter( "noelle", prefabs, assets, fn, start_inv )
