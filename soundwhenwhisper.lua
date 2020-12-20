    local event = CreateFrame("Frame")
    event:RegisterEvent("CHAT_MSG_WHISPER", "CHAT_MSG_BN");
    event:SetScript("OnEvent", function(self, event, ...)
        if event == "CHAT_MSG_WHISPER" then
            local pjVec = {"Sairyus-Minahonda", "Fancypawn-Exodar", "Gatopaco-Minahonda", "Rtres-Minahonda", "Camuert-Minahonda"}
            local jasonAlert = "Jasonmarley-Exodar"
            local arg1, arg2 = ...
            for i in pairs(pjVec) do
                if i == arg2 then
                    PlaySound(12889)
                end
            end
            if arg2 == jasonAlert then
                PlaySound(8959)
            else
                PlaySound(7734)
            end
        elseif event == "CHAT_MSG_BN" then
            PlaySound(3084)
        end
    end)
