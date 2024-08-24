return {
    {
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-8482,309,-2158),
        ang = Angle(0,180,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC01")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-9038,805,-2488),
        ang = Angle(0,270,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC02")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-9038,-180,-2488),
        ang = Angle(0,90,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC03")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-10157,309,-2550),
        ang = Angle(0,0,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC04")
            timer.Simple(1, function() ent:Activate() end)
        end
    },
}