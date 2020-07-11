
--[[ 
local mph = 2.2369
local kph = 3.6 
]]

function text(content) 
    SetTextFont(2)
    SetTextProportional(0)
    SetTextScale(1.0,1.0)
    SetTextEntry("STRING")
    AddTextComponentString(content .. "kmh")
    DrawText(0.16,0.9)
end
Citizen.CreateThread(function()

    while true do
        Citizen.Wait(1)
        local speed = (GetEntitySpeed(GetVehiclePedIsIn(GetPlayerPed(-1), false))*3.6)
        -- Condition to check if the ped is in a vehicle
        if(IsPedInAnyVehicle(GetPlayerPed(-1), false)) then
            text(math.floor(speed))
        end
    end
end)