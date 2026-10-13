local LSM = LibStub("LibSharedMedia-3.0", true)
if not LSM then return end

local base = "Interface\\AddOns\\GenericVoiceMedia\\Media\\Voice\\"
local sounds = {
    { "Ready", "ready.ogg" },
    { "Available", "available.ogg" },
    { "Cooldown Ready", "cooldown_ready.ogg" },
    { "Soon", "soon.ogg" },
    { "Now", "now.ogg" },
    { "Astral Shift", "Shaman\\astral-shift.ogg" },
    { "Earth Elemental", "Shaman\\earth-elemental.ogg" },
    { "Empowering Venom", "Shaman\\empowering-venom.ogg" },
    { "Wind Rush Totem", "Shaman\\wind-rush-totem.ogg" },
    { "Spiritwalker's Grace", "Shaman\\spiritwalkers-grace.ogg" },
    { "Poison Cleansing Totem", "Shaman\\poison-cleansing-totem.ogg" },
    { "Purge", "Shaman\\purge.ogg" },
    { "Cleanse Spirit", "Shaman\\cleanse-spirit.ogg" },
    { "Ascendance Ready", "Shaman\\ascendance-ready.ogg" },
    { "Stormkeeper Ready", "Shaman\\stormkeeper-ready.ogg" },
    { "Ancestral Swiftness Ready", "Shaman\\ancestral-swiftness-ready.ogg" },
}

for _, sound in ipairs(sounds) do
    LSM:Register("sound", "GVM - " .. sound[1], base .. sound[2])
end
