Config = Config or {}

function CreateBlips()
    for _, info in pairs(Config.Blips) do
        local blip = AddBlipForCoord(info.coords)
        SetBlipSprite(blip, info.id)
        SetBlipDisplay(blip, info.display or 4)
        SetBlipScale(blip, info.scale or 1.0)
        SetBlipColour(blip, info.colour)
        SetBlipAsShortRange(blip, info.shortRange or true)
        SetBlipAlpha(blip, info.alpha or 255)

        if info.category then
            SetBlipCategory(blip, info.category)
        end

        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(info.title)
        EndTextCommandSetBlipName(blip)
    end
end

Citizen.CreateThread(function()
    CreateBlips()
end)

AddEventHandler('onResourceStart', function(resource)
    if resource == GetCurrentResourceName() then
        print("blips are ready")
    end
end)

AddEventHandler('onResourceStop', function(resource)
    if resource == GetCurrentResourceName() then
        print("blips are stopped")
    end
end)
