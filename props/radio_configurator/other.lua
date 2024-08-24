return {
    { -- General Purpose in tech quarters
        ent = "ix_radio_configurator",
        model = "models/props_lab/reciever01d.mdl",
        pos = Vector(-6423.28125,1397.6875,-2631.4375),
        ang = Angle(0,179.99450683594,0),
        cb = function(ent)
            for i=1,8 do
                ent:SetNetVar("Channel"..i,0)
            end		
            ent:SetNetVar("Sticker",Color(255,128,0))
            ent:SetNetVar("Battery",100)
            ent:SetNetVar("Channel1",446.3)
            ent:SetNetVar("Channel2",446.4)
            ent:SetNetVar("Channel3",446.5)
            ent:SetNetVar("Channel4",446.6)
        end
    },
}