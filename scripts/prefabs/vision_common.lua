---Plays when the vision comes off cooldown.
---@param inst table: The vision.
local function OnCharged ( inst )
end

---Plays when the vision goes on cooldown.
---@param inst table: The vision.
local function OnDischarged ( inst )
end

---Returns the inspectable status.
---@param inst table: The vision.
---@return string|nil
local function GetStatus ( inst )
	return ( inst.components.visible_cooldown:IsCharged() ) and nil or "RECHARGING"
end

---The initialization function for any visions using this.
---@param bank string: The anim bank.
---@param build string: The anim build.
---@param DoCastVision function: The function that will be run when right-clicking the vision.
---@param tags? table: The array of tags.
---@return table
local function common_fn ( bank, build, DoCastVision, tags )
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	
	inst.entity:AddLight()

	MakeInventoryPhysics( inst )

	inst.AnimState:SetBank( bank )
	inst.AnimState:SetBuild( build )
	inst.AnimState:PlayAnimation( "idle" )

    inst.Light:Enable( true )
    inst.Light:SetFalloff( 0.7 )
    inst.Light:SetIntensity( 0.5 )
    inst.Light:SetRadius( 0.1 )
    inst.Light:SetColour( 255/255, 170/255, 0/255 )

	MakeInventoryFloatable( inst, "idle_water", "idle" )

	inst:AddTag( "cattoy" )
	inst:AddTag( "genshinvision" )
    inst:AddTag( "nosteal" )
	inst:AddTag( "irreplaceable" )

	inst.entity:AddMiniMapEntity()
	inst.MiniMapEntity:SetIcon( "lucy_axe.png" ) -- This is just the default

	if tags ~= nil then
		for _, tag in ipairs( tags ) do
			inst:AddTag( tag )
		end
	end

	inst:AddComponent( "inspectable" )
	inst.components.inspectable.getstatus = GetStatus

	inst:AddComponent( "visible_cooldown" )
    inst.components.visible_cooldown.cooldown_duration = 24
    inst.components.visible_cooldown.onchargedfn = OnCharged
    inst.components.visible_cooldown.startchargingfn = OnDischarged

	inst:AddComponent( "inventoryitem" )
    inst.components.inventoryitem.imagename = "noelle_vision"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/noelle_vision.xml"
    inst.components.inventoryitem.keepondeath = true

	inst:AddComponent( "genshinvision" )
	inst.components.genshinvision.DoCastVision = DoCastVision

	return inst
end

return common_fn
