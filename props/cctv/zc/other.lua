return {
    { -- Trainnig room
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-10243,1257,-2542),
        ang = Angle(0,180,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC21")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{ -- Technical room
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-11179,15,-2557),
        ang = Angle(0,0,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC22")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{ --Garden room
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-9695,-656,-2000),
        ang = Angle(0,-90,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC31")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-8534,-681,-2242),
        ang = Angle(0,0,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC99") --vent
            timer.Simple(1, function() ent:Activate() end)
        end
    },
}