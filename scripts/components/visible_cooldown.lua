local VisibleCooldown = Class ( function ( self, inst )
    self.charged = false
    self.cooldown_duration = nil
    self.cooldown_reduction = 0
    self.inst = inst
    self.task = nil
end )

function donecharging ( inst )
    if inst.components.visible_cooldown then
        inst.components.visible_cooldown.charged = true
        inst.components.visible_cooldown.cooldown_deadline = nil

        if inst.components.visible_cooldown.onchargedfn then
            inst.components.visible_cooldown.onchargedfn( inst )
        end
    end
end

function VisibleCooldown:GetDebugString ()
    if self.charged then
		return "CHARGED!"
    else
		return string.format( "%2.2f", self:GetTimeToCharged() )
    end
end

function VisibleCooldown:GetPercent ()
    return math.max( 0, 1 - self:GetTimeToCharged() / self.cooldown_time )
end

function VisibleCooldown:GetTimeToCharged ()
    if self.cooldown_deadline then
        return self.cooldown_deadline - self.cooldown_reduction - GetTime()
    end

    return 0
end

function VisibleCooldown:IsCharged ()
    return self.charged
end

function VisibleCooldown:IsCharging ()
    return not self.charged and self.cooldown_duration
end

function VisibleCooldown:LongUpdate ( dt )
    if self.cooldown_deadline then
        self.cooldown_deadline = self.cooldown_deadline - dt

        if self.cooldown_deadline < GetTime() then
            donecharging( self.inst )
        else
            self:StartCharging( self.cooldown_deadline - GetTime() )
        end
    end
end

function VisibleCooldown:OnLoad ( data )
    if data.charged then
        donecharging( self.inst )
    elseif data.time_to_charge then
        local player = GetPlayer()

        self:StartCharging( data.time_to_charge )

        player._shield_on_cd = true
        player:DoTaskInTime( data.time_to_charge, function () player._shield_on_cd = false end )
    end
end

function VisibleCooldown:OnSave ()
    local data = {
        charged = self.charged
    }

    if self.cooldown_deadline then
        data.time_to_charge = math.max( 0, self.cooldown_deadline - self.cooldown_reduction - GetTime() )
    end

    return data
end

function VisibleCooldown:ReduceCooldown ( time )
    self.task:Cancel()
    self.cooldown_reduction = self.cooldown_reduction + time
    self.task = self.inst:DoTaskInTime( self:GetTimeToCharged(), donecharging )
end

function VisibleCooldown:StartCharging ( time )
    self.cooldown_time = time or self.cooldown_duration
    self.charged = false
    self.cooldown_reduction = 0
    self.cooldown_deadline = GetTime() + self.cooldown_time

    if self.cooldown_deadline <= 0 then
        donecharging( self.inst )
        return
    end

    if self.task then
        self.task:Cancel()
    end

    self.task = self.inst:DoTaskInTime( self.cooldown_duration, donecharging )
    self.inst:DoPeriodicTask( 0.1, function ()
        if self:GetTimeToCharged() > 0 then
            self.inst:PushEvent( "percentusedchange", { percent = self:GetPercent() } )
        elseif self.task then
            self.inst:PushEvent( "percentusedchange", { percent = 1 } )
            self.task:Cancel()
            self.task = nil
        end
    end )

    if self.startchargingfn then
        self.startchargingfn( self.inst )
    end
end

return VisibleCooldown