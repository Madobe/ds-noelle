local assets =
{
   Asset( "ANIM", "anim/noelle_shield.zip" ),
}

local MAX_LIGHT_FRAME = 6

---Turns off the effects.
---@param inst table: The shield effects.
local function kill_fx ( inst )
    inst.AnimState:PlayAnimation( "close" )

    inst:DoTaskInTime( 0.6, inst.Remove )
end

---Initialization function for the prefab.
---@return table
local function fn ()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddLight()

    inst.AnimState:SetBank( "noelle_shield" )
    inst.AnimState:SetBuild( "noelle_shield" )
    inst.AnimState:PlayAnimation( "open" )
    inst.AnimState:PushAnimation( "idle_loop", true )
	
	inst:AddComponent("lighttweener")
    local light = inst.entity:AddLight()
    inst.components.lighttweener:StartTween(light, 0, .9, 0.9, {1,1,1}, 0)
    inst.components.lighttweener:StartTween(nil, 3, .9, 0.9, nil, .2)
	
    inst.SoundEmitter:PlaySound( "dontstarve/wilson/forcefield_LP", "loop" )
	
    inst.kill_fx = kill_fx

    return inst
end

return Prefab( "noelle_shield", fn, assets )
