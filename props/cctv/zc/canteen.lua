return {
    {
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-8519,-1008,-2517),
        ang = Angle(0,-170,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC11")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-9741,-1358,-2554),
        ang = Angle(0,0,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC12")
            timer.Simple(1, function() ent:Activate() end)
        end
    },{
        ent = "ix_cctvcam",
        model = "models/props_blackmesa/securitycamera.mdl",
        pos = Vector(-8739,-1665,-2577),
        ang = Angle(0,180,0),
        cb = function(ent)
            ent:SetNWString("camID", "ZC13")
            timer.Simple(1, function() ent:Activate() end)
        end
    },
}