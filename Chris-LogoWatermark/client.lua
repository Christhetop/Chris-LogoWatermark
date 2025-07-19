Citizen.CreateThread(function()
    Wait(500) -- wait for UI to load
    SetNuiFocus(false, false)
    SendNUIMessage({ type = "showLogo" })
end)
