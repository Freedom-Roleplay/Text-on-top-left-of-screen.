Citizen.CreateThread(function()
    while true do
    Citizen.Wait(0)

            SetTextFont(1)
            SetTextProportional(1)
            SetTextScale(0.0, 0.3)
            SetTextColour(128, 128, 128, 255)
            SetTextDropshadow(0, 0, 0, 0, 255)
            SetTextEdge(1, 0, 0, 0, 255)
            SetTextDropShadow()
            SetTextOutline()
            SetTextEntry("STRING")
            AddTextComponentString("YOUR TEXT HERE")
            DrawText(0.005, 0.005)
end
end)
