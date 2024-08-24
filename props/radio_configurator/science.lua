return {
    {
        ent = "ix_radio_configurator",
        model = "models/props_lab/reciever01d.mdl",
        pos = Vector(-5867.0625,-866.0625,-2623.96875),
        ang = Angle(0,-90,0),
        cb = function(ent)
            for i=1,8 do
                ent:SetNetVar("Channel"..i,0)
            end		
            ent:SetNetVar("Sticker",Color(200,200,0))
            ent:SetNetVar("Battery",100)
            ent:SetNetVar("Channel1",445.1)
            ent:SetNetVar("Channel2",445.2)	
        end
    },
}