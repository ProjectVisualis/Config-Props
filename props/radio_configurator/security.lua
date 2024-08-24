return {
    { -- Block de soutient pour le radio configurator
        ent = "prop_physics",
        model = "models/phxtended/tri1x1x1solid.mdl",
        pos = Vector(-5038.125,4745.65625,-2673.59375),
        ang = Angle(0.0054931640625,-45.016479492188,-0.010986328125),
        cb = function(ent)
            -- code here
        end
    },
    {
        ent = "ix_radio_configurator",
        model = "models/props_lab/reciever01d.mdl",
        pos = Vector(-5018.1875,4745.25,-2623.6875),
        ang = Angle(-0.999755859375,-179.97802734375,0.0714111328125),
        cb = function(ent)
            for i=1,8 do
                ent:SetNetVar("Channel"..i,0)
            end		
            ent:SetNetVar("Sticker",Color(0,0,200))
            ent:SetNetVar("Battery",100)
            ent:SetNetVar("Channel1",447.1)
            ent:SetNetVar("Channel2",447.2)
        end
    },
}