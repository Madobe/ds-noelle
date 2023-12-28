local GenshinVision = Class( function ( self, inst )
  self.inst = inst
end )

function GenshinVision:CanCast ( doer, target, pos )
  return self.CanCastFn == nil or self.CanCastFn( self.inst, doer, target, pos )
end

function GenshinVision:CastVision ( doer, target, pos )
  if self.DoCastVision ~= nil then
    local success, reason = self.DoCastVision( self.inst, doer, target, pos )
    return success, reason
  end

  return false
end

---Determines whether the CAST_VISION action should be available from the inventory.
---@param doer table: The player.
---@param actions actions: The actions table. Denotes actions which are currently valid.
function GenshinVision:CollectInventoryActions ( doer, actions )
  if doer:HasTag( "vision_user" ) then
    table.insert( actions, ACTIONS.CAST_VISION )
  end
end

return GenshinVision