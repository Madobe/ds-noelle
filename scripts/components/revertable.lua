local Revertable = Class( function ( self, inst )
    self.inst = inst
    self.revert_item = "marble"
    self.revert_time = 300
    self.task = nil

    self.inst:ListenForEvent( "ondropped", function () self:OnDropped() end )
    self.inst:ListenForEvent( "onpickup", function () self:OnPickup() end )

    self.inst:DoTaskInTime( 0, function () self:StartRevert() end )
end )

---Checks whether the item can be reverted to its associated item.
function Revertable:CanRevert ()
    return not self.inst.components.inventoryitem or not self.inst.components.inventoryitem:IsHeld()
end

function Revertable:OnDropped ()
    self:StartRevert()
end

function Revertable:OnPickup ()
    if self.task then
        self.task:Cancel()
        self.task = nil
    end
end

---Reverts the item.
function Revertable:RevertItem ()
    local item = SpawnPrefab( self.revert_item )

    if item == nil then
        print( "Attempted to spawn non-existent prefab: '" .. self.revert_item .. "'" )
        return
    end

    local x, y, z = self.inst.Transform:GetWorldPosition()

    self.inst:Remove()
    item.Transform:SetPosition( x, y, z )
end

---Sets which other item the item will become when the revert time elapses.
---@param item string: The name of the prefab for the item to revert to.
function Revertable:SetRevertItem ( item )
    self.revert_item = item
end

---Sets how long must pass in seconds before the item reverts to the associated item.
---@param time integer: The time that must elapse, in seconds.
function Revertable:SetRevertTime ( time )
    self.revert_time = time
end

---Starts the timer for the reversion, if the item is currently in a valid state.
function Revertable:StartRevert ()
    if self:CanRevert() then
        self.task = self.inst:DoTaskInTime( self.revert_time, function () self:RevertItem() end )
    end
end

return Revertable