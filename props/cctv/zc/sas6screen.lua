return {
    {
        ent = "ix_cctv6screen",
        model = "models/props_equipment/security_desk1.mdl",
        pos = Vector(-7820,272,-2673),
        ang = Angle(0,-90,0),
        cb = function(ent)
            ent.Use = function(self, activator)
                local avaibleCams = {}
                for k, v in ipairs(ents.FindByClass("ix_cctvcam")) do
                    local camID = v:GetNWString("camID")
                    if string.find(camID, "ZC") then
                        table.insert(avaibleCams, camID)
                    end
                end
                for i=1, 6 do
                    local randomcam = avaibleCams[math.random(1, #avaibleCams)]
                    self:SetNWString("feed"..i, randomcam)
                    table.RemoveByValue(avaibleCams, randomcam)
                    if activator:IsPlayer() then
                        activator:Notify("Camera "..randomcam.." is now displayed on screen "..i)
                    end
                end
            end
        end
    },
}