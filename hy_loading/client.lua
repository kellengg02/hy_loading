RegisterNetEvent("hy_loading:startLoading")
AddEventHandler("hy_loading:startLoading", function(time)
    SendNUIMessage({
        action = "showLoading",
        time = time
    })
end)

RegisterCommand("testload", function()
    TriggerEvent("hy_loading:startLoading", 2000)
end)