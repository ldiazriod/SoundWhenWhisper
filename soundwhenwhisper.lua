    local event = CreateFrame("Frame")
    event:RegisterEvent("CHAT_MSG_WHISPER", "CHAT_MSG_BN");
    event:SetScript("OnEvent", function(self, event, ...)
        if event == "CHAT_MSG_WHISPER" then
            PlaySound(7734)
        elseif event == "CHAT_MSG_BN" then
            PlaySound(3084)
        end
    end)
