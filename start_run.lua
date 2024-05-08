hook.Add("PlayerSay", "ChatCommand", function(ply, text, teamchat)
    if string.sub(text, 1, 1) == "!" then
        local command = string.sub(text, 2)

        if command == "start" then
            include("nextbot_runv2_c1.lua")
            ply:ChatPrint("Script nextbot_runv2_c1.lua activated.")
        end
    end
end)
