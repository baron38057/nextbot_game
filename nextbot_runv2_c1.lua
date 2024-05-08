PrintMessage(HUD_PRINTCENTER, "Run, hide, form teams, do whatever you want to survive.")
    util.PrecacheSound("buttons/button18.wav")


local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/button18.wav")')
end
PlayButtonSoundForAll()

local function startCountdown(seconds, message)
    if seconds > 0 then
        PrintMessage(HUD_PRINTCENTER, message .. " " .. seconds .. " seconds")
    else
        return
    end
    timer.Simple(1, function() startCountdown(seconds - 1, message) end)
end

local function matchCountdown()
    local countdownDuration = 10

    for i = countdownDuration, 1, -1 do
        timer.Simple(countdownDuration - i + 5, function()
            startCountdown(i, "The game will start in")
        end)
    end

    timer.Simple(countdownDuration + 5, function()
        startCountdown(120, "Time remaining:")
    end)
end

matchCountdown()

timer.Simple(15, function()
    RunConsoleCommand("ai_disabled", "0")
end)
timer.Simple(136, function()
    RunConsoleCommand("ai_disabled", "1")
end)

timer.Simple(136, function()
    PrintMessage(HUD_PRINTCENTER, "You survived.")
end)
timer.Simple(137, function()
    PrintMessage(HUD_PRINTCENTER, "You survived.")
end)
timer.Simple(5, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)
timer.Simple(6, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)
timer.Simple(7, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)
timer.Simple(8, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)
timer.Simple(9, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)
timer.Simple(10, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)
timer.Simple(11, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)
timer.Simple(12, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)

timer.Simple(13, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)

timer.Simple(14, function()
    util.PrecacheSound("buttons/blip1.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/blip1.wav")')
end

PlayButtonSoundForAll()
end)

timer.Simple(15, function()
    util.PrecacheSound("buttons/button4.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/button4.wav")')
end

PlayButtonSoundForAll()
end)

timer.Simple(136, function()
    util.PrecacheSound("buttons/button5.wav")

local function PlayButtonSoundForAll()
    BroadcastLua('surface.PlaySound("buttons/button8.wav")')
end

PlayButtonSoundForAll()
end)