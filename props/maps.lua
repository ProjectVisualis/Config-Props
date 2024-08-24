return {
    { -- science quarters
        ent = "ix_sitemap",
        model = "models/props_phx/rt_screen.mdl",
        pos = Vector(-7331.8125,-328.46875,-2623.6875),
        ang = Angle(0,-90,0),
        cb = function(ent)
            ent:SetNWString("map", "lcz")
        end
    },{ --security quarters left
        ent = "ix_sitemap",
        model = "models/props_phx/rt_screen.mdl",
        pos = Vector(-5844.09375,4647.375,-2631.1875),
        ang = Angle(0,-90,0),
        cb = function(ent)
            ent:SetNWString("map", "lcz")
        end
    },{ --security quarters right
        ent = "ix_sitemap",
        model = "models/props_phx/rt_screen.mdl",
        pos = Vector(-5782.71875,4647.34375,-2631.21875),
        ang = Angle(0,-90,0),
        cb = function(ent)
            ent:SetNWString("map", "hcz")
        end
    },
}