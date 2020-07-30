_menuPool = NativeUI.CreatePool()
mainMenu = NativeUI.CreateMenu("Jeff", "~b~i want to commit sudoku")
_menuPool:Add(mainMenu)

-- i need help/lobby tp stuff wip --
function FirstItem(menu) 
   local submenu = _menuPool:AddSubMenu(menu, "~b~Race")
   local submenu = _menuPool:AddSubMenu(submenu, "~b~Track") 
   local othermenu = _menuPool:AddSubMenu(submenu, "~b~Car") 
   local othermenu = _menuPool:AddSubMenu(othermenu, "~b~force lobby")
end








function SecondItem(menu) 
    local submenu = _menuPool:AddSubMenu(menu, "~b~Cars")
    
    
    local carItem = NativeUI.CreateItem("Seven70")
    local othermenu = _menuPool:AddSubMenu(submenu, "~r~Sport")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("Seven70")
            notify("770")
        end
   end
   
   othermenu:AddItem(carItem)

    local carItem = NativeUI.CreateItem("Adder", "")
    local othermenu = _menuPool:AddSubMenu(submenu, "~b~Supers")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("adder")
             notify("adder")
         end
    end
    othermenu:AddItem(carItem)

    local carItem = NativeUI.CreateItem("GT2RS", "")
    local submenu = _menuPool:AddSubMenu(submenu, "vroom")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("gt2rs")
            notify("gt2rs")
        end
   end
    submenu:AddItem(carItem)   
end    



Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        _menuPool:ProcessMenus()
        --[[ The "f6" button will activate the menu ]]
        if IsControlJustPressed(1, 167) then
            mainMenu:Visible(not mainMenu:Visible())
        end
    end
end)




FirstItem(mainMenu)
SecondItem(mainMenu)
_menuPool:RefreshIndex()


--[[ COPY BELOW ]]




--SetPedCoordsKeepVehicle(Ped ped, float x, float y, float z);--
-- x:-419,69 y:-1206.86 z:325.13 --
-- https://github.com/TomGrobbe/vMenu/blob/master/vMenu/CommonFunctions.cs --

function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end

function giveWeapon(hash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, false)
end

function spawnCar(car)
    local car = GetHashKey(car)

    RequestModel(car)
    while not HasModelLoaded(car) do
        RequestModel(car)
        Citizen.Wait(50)
    end

    local x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), false))
    local vehicle = CreateVehicle(car, x + 2, y + 2, z + 1, GetEntityHeading(PlayerPedId()), true, false)
    SetPedIntoVehicle(PlayerPedId(), vehicle, -1)
    
    SetEntityAsNoLongerNeeded(vehicle)
    SetModelAsNoLongerNeeded(vehicleName)
    
    --[[ SetEntityAsMissionEntity(vehicle, true, true) ]]
end















--1.race/vehicle/ped/settings--
--2(race)track--
--3(track)class/car--
--4(car)options 12min race/for car...--
--5(lobby)freeze/car customize/spawn location--
--6(lobby)grid--
--7(grid)start race--