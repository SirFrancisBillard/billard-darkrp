AddCSLuaFile( "cl_init.lua" ) -- Make sure clientside
AddCSLuaFile( "shared.lua" )  -- and shared scripts are sent.
 
include('shared.lua')
 
function ENT:Initialize()
 
	self:SetModel( "models/props_lab/binderredlabel.mdl" )
	self:PhysicsInit( SOLID_VPHYSICS )      -- Make us work with physics,
	self:SetMoveType( MOVETYPE_VPHYSICS )   -- after all, gmod is a physics
	self:SetSolid( SOLID_VPHYSICS )         -- Toolbox
 
        local phys = self:GetPhysicsObject()
	if (phys:IsValid()) then
		phys:Wake()
	end
end
 
function ENT:Use( activator, caller )
	set PlayerArmor to activator:Armor()
	self:Remove()
	while ( activator:Health() > 0 ) do
		timer.Simple( 1, function() activator:SetArmor( activator:Armor + 5 ) end )
		timer.Simple( 1, function() activator:SetHealth( activator:Health + 5 ) end )
		if activator:Health() < 100 then
			activator:SetHealth( 100 )
		end
		if activator:Armor() < 250 then
			activator:SetArmor( 250 )
		end
	end
end
 
function ENT:Think()
    -- We don't need to think, we are just a prop after all!
end

function ENT:OnRemove()
	self:Remove()
end