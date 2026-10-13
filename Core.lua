local LSM = LibStub("LibSharedMedia-3.0", true)
if not LSM then return end

local base = "Interface\\AddOns\\GenericVoiceMedia\\Media\\Voice\\"
local sounds = {
    { "Ready", "ready.ogg" },
    { "Available", "available.ogg" },
    { "Cooldown Ready", "cooldown_ready.ogg" },
    { "Soon", "soon.ogg" },
    { "Now", "now.ogg" },
}

for _, sound in ipairs(sounds) do
    LSM:Register("sound", "GVM - " .. sound[1], base .. sound[2])
end
