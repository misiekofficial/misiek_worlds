local Worlds = {}

RegisterNetEvent("misiek_bucket:worlds:ChangeCoords")
AddEventHandler("misiek_bucket:worlds:ChangeCoords", function(x, y, z)
    SetEntityCoords(GetPlayerPed(-1), x, y, z, false, false, false, false);
end)

RegisterNetEvent('misiek_bucket:worlds:lok1')
AddEventHandler('misiek_bucket:worlds:lok1', function()
    print('Teleportowano na tryb Lokalizacji1')
    LocalPlayer.state:set("instance", 1, true)
    TriggerEvent('misiek_bucket:worlds:ChangeCoords', -830.13, 170.81, 70.18)
end)

RegisterNetEvent('misiek_bucket:worlds:lok2')
AddEventHandler('misiek_bucket:worlds:lok2', function()
    print('Teleportowano na tryb Lokalizacji2')
    LocalPlayer.state:set("instance", 1, true)
    TriggerEvent('misiek_bucket:worlds:ChangeCoords', -830.13, 170.81, 70.18)
end)

RegisterNetEvent('misiek_bucket:worlds:lok3')
AddEventHandler('misiek_bucket:worlds:lok3', function()
    print('Teleportowano na tryb Lokalizacji3')
    LocalPlayer.state:set("instance", 1, true)
    TriggerEvent('misiek_bucket:worlds:ChangeCoords', -830.13, 170.81, 70.18)
end)