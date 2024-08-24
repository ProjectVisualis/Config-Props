return {
    { -- Bureau Good meuble
        ent = "prop_physics",
        model = "models/props_lab/reciever_cart.mdl",
        pos = Vector(3375.65625,-495.34375,-2638.375),
        ang = Angle(-0.010986328125,179.99450683594,0.1922607421875),
        cb = function(ent)
            -- code here
        end
    },
    { -- Security unlocked
        ent = "ix_radio_configurator",
        model = "models/props_lab/reciever01d.mdl",
        pos = Vector(3371.65625,-500.03125,-2653.90625),
        ang = Angle(-0.977783203125,-179.98901367188,0.2691650390625),
        cb = function(ent)
            for i=1,8 do
                ent:SetNetVar("Channel"..i,0)
            end		
            ent:SetNetVar("Sticker",Color(50,100,255))
            ent:SetNetVar("Battery",100)
            ent:SetNetVar("Channel1",447.1)
            ent:SetNetVar("Channel2",447.2)
            ent:SetNetVar("Channel3",447.3)
            ent:SetNetVar("Channel4",447.4)
        end
    },
    { -- Commandement
        ent = "ix_radio_configurator",
        model = "models/props_lab/reciever01d.mdl",
        pos = Vector(3369.0625,-500.0625,-2659.78125),
        ang = Angle(-1.0546875,179.74731445313,0.17578125),
        cb = function(ent)
            for i=1,8 do
                ent:SetNetVar("Channel"..i,0)
            end		
            ent:SetNetVar("Sticker",Color(200,0,0))
            ent:SetNetVar("Battery",100)
            ent:SetNetVar("Channel1",446.1)
            ent:SetNetVar("Channel2",446.2)
        end
    },
    
    { -- Meuble Superviseur
        ent = "prop_physics",
        model = "models/props_lab/reciever_cart.mdl",
        pos = Vector(2513.71875,608.34375,-2574.3125),
        ang = Angle(-0.0384521484375,90,0.02197265625),
        cb = function(ent)
            -- code here
        end
    },{
        ent = "ix_radio_configurator",
        model = "models/props_lab/reciever01d.mdl",
        pos = Vector(2509.34375,611.78125,-2589.8125),
        ang = Angle(0,90,0),
        cb = function(ent)
        for i=1,8 do
            ent:SetNetVar("Channel"..i,0)
        end		
        ent:SetNetVar("Sticker",Color(255,255,100))
		ent:SetNetVar("Battery",100)
		ent:SetNetVar("Channel1",445.1)
		ent:SetNetVar("Channel2",445.2)
		ent:SetNetVar("Channel3",445.3)
		ent:SetNetVar("Channel4",445.4)
        end
    },

}