return {
    {  -- walker xD
        ent = "ix_scpconfmonitor",
        model = "models/props_phx/rt_screen.mdl",
        pos = Vector(-2568.625,-1920.84375,-2563.28125),
        ang = Angle(0,179.99450683594,0),
        cb = function(ent)
            ent:SetNWString("scp","WALKER")
        end
    },{ --pv01
        ent = "ix_scpconfmonitor",
        model = "models/props_phx/rt_screen.mdl",
        pos = Vector(-3002.46875,3922.40625,-2605.96875),
        ang = Angle(0,0,0.0054931640625),
        cb = function(ent)
            ent:SetNWString("scp","PV01")
        end
    },{ --pv02
        ent = "ix_scpconfmonitor",
        model = "models/props_phx/rt_screen.mdl",
        pos = Vector(-5437, 1593, -2529.391357),
        ang = Angle(0,-90,0),
        cb = function(ent)
            ent:SetNWString("scp","PV02")
        end
    },{ --pv03
        ent = "ix_scpconfmonitor",
        model = "models/props_phx/rt_screen.mdl",
        pos = Vector(-3002.46875,4599.125,-2603.5),
        ang = Angle(0,0,-0.1318359375),
        cb = function(ent)
            ent:SetNWString("scp","PV03")
        end
    },
}