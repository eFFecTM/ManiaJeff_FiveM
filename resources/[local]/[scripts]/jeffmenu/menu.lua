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
    
    
    local carItem = NativeUI.CreateItem("Alpha")
    local othermenu = _menuPool:AddSubMenu(submenu, "~r~Sport", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("Alpha")
            notify("Alpha")
        end
   end
   
   othermenu:AddItem(carItem)


   local carItem = NativeUI.CreateItem("Banshee")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Banshee")
           notify("Banshee")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Banshee ?")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Banshee2")
           notify("Banshee")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("BestiaGTS")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("BestiaGTS")
           notify("BestiaGTS")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Carbonizzare")
  carItem.Activated = function(sender, item)
      if item == carItem then
          spawnCar("Carbonizzare")
          notify("Carbonizzare")
      end
 end
 
 othermenu:AddItem(carItem)


 local carItem = NativeUI.CreateItem("Comet")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Comet2")
           notify("Comet")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Comet SR")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Comet3")
           notify("Comet SR")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Coquette")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Coquette")
           notify("Coquette")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Elegy Retro Custom")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Elegy")
           notify("Elegy")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Elegy RH8")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Elegy2")
           notify("Elegy RH8")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Feltzer")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Feltzer2")
           notify("Feltzer")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Furore GT")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Furoregt")
           notify("Furore GT")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Fusilade")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Fusilade")
           notify("Fusilade")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Futo")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Futo")
           notify("Futo")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Jester")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Jester")
           notify("Jester")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Jester (Racecar)")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Jester2")
           notify("Jester Racecar")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Khamelion")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Khamelion")
           notify("Khamelion")
       end
  end
  
  othermenu:AddItem(carItem)

  local carItem = NativeUI.CreateItem("Kuruma")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Kuruma")
           notify("Kuruma")
       end
  end
  
  othermenu:AddItem(carItem)

  local carItem = NativeUI.CreateItem("Lynx")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Lynx")
           notify("Lynx")
       end
  end
  
  othermenu:AddItem(carItem)

  local carItem = NativeUI.CreateItem("Massacro")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Massacro")
           notify("Massacro")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Massacro (Racecar)")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Massacro2")
           notify("Massacro Racecar")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("9f")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Ninef")
           notify("9f")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Omnis")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Omnis")
           notify("Omnis")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Penumbra")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Penumbra")
           notify("Penumbra")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Rapid GT")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("RapidGT")
           notify("Rapid GT")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Raptor")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Raptor")
           notify("Raptor")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Ruston")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Ruston")
           notify("Ruston")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Schafter")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Schafter2")
           notify("Schafter")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Schafter")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Schafter3")
           notify("Schafter")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Schafter")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Schafter4")
           notify("Schafter")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Schwarzer")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Schwarzer")
           notify("Schwarzer")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Seven70")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Seven70")
           notify("Seven70")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Specter")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Specter")
           notify("Specter")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Specter Custom")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Specter2")
           notify("Specter CUSTOM")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Sultan")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Sultan")
           notify("Sultan")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Surano")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Surano")
           notify("Surano")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Tampa")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Tampa2")
           notify("Tampa")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Tropos")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Tropos")
           notify("Tropos")
       end
  end
  
  othermenu:AddItem(carItem)


  local carItem = NativeUI.CreateItem("Verlierer")
   carItem.Activated = function(sender, item)
       if item == carItem then
           spawnCar("Verlierer2")
           notify("Verlierer")
       end
  end
  
  othermenu:AddItem(carItem)


--_______________________________________________________________________________________--

    local carItem = NativeUI.CreateItem("Adder", "")
    local othermenu = _menuPool:AddSubMenu(submenu, "~b~Supers")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("adder")
             notify("adder")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Bullet", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Bullet")
             notify("Bullet")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Cheetah", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Cheetah")
             notify("Cheetah")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("EntityXD", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("EntityXF")
             notify("EntityXF")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("FMJ", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("FMJ")
             notify("FMJ")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("GP1", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("GP1")
             notify("GP1")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Infernus", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Infernus")
             notify("Infernus")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("RE7B", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("RE7B")
             notify("RE7B")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Nero", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Nero")
             notify("Nero")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Nero Custom", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Nero2")
             notify("Nero Custom")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Osiris", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Osiris")
             notify("Osiris")
         end
    end
    othermenu:AddItem(carItem)

    local carItem = NativeUI.CreateItem("Penetrator", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Penetrator")
             notify("Penetrator")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("811", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Pfister811")
             notify("811")
         end
    end
    othermenu:AddItem(carItem)



    local carItem = NativeUI.CreateItem("X80 Proto", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Prototipo")
             notify("X80 Proto")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Reaper", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Reaper")
             notify("Reaper")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("ETR1", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Sheava")
             notify("ETR1")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("SultanRS", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("SultanRS")
             notify("SultanRS")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("?", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Superd")
             notify("?")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("T20", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("T20")
             notify("T20")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Tempesta", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Tempesta")
             notify("Tempesta")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("TurismoR", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Turismor")
             notify("TurismoR")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Tyrus", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Tyrus")
             notify("Tyrus")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Vacca", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Vacca")
             notify("Vacca")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Vagner", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Vagner")
             notify("Vagner")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Voltic", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Voltic")
             notify("Voltic")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Zentorno", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Zentorno")
             notify("Zentorno")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("ItaliGTB", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Italigtb")
             notify("ItaliGTB")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("ItaliGTB Custom", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("Italigtb2")
             notify("ItaliGTB Custom")
         end
    end
    othermenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("XA21", "")
    carItem.Activated = function(sender, item)
         if item == carItem then
             spawnCar("XA21")
             notify("XA21")
         end
    end
    othermenu:AddItem(carItem)

    --___________________________________________________________________________________________--

    local carItem = NativeUI.CreateItem("Porsche GT2 RS", "")
    local submenu = _menuPool:AddSubMenu(submenu, "vroom")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("gt2rs")
            notify("Porsche GT2 RS")
        end
   end
    submenu:AddItem(carItem)
    
    local carItem = NativeUI.CreateItem("Aston Martin One-77", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("one77")
            notify("Aston Martin One-77")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("Aston Martin Vanquish", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("ast")
            notify("Aston Martin Vanquish")
        end
   end
    submenu:AddItem(carItem)   
  

    local carItem = NativeUI.CreateItem("Bentley Continental GT", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("contgt13")
            notify("Bentley Continental GT")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("BMW M3 E30", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("m3e30")
            notify("BMW M3 E30")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("Bugatti Chiron", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("2017CHIRON")
            notify("Bugatti Chiron")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("Bugatti Veyron", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("BUGATTI")
            notify("Bugatti Veyron")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("Chevrolet Chevelle SS 454", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("CHEVELLESS")
            notify("Chevrolet Chevelle SS 454")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("Chevrolet Corvette C7", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("C7")
            notify("Chevrolet Corvette C7")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("Dodge Charger SRT ?", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("CHARGER")
            notify("Dodge Charger SRT")
        end
   end
    submenu:AddItem(carItem)   


    local carItem = NativeUI.CreateItem("Ferrari F12 Berlinetta", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("BERLINETTA")
            notify("Ferrari F12 Berlinetta")
        end
   end
    submenu:AddItem(carItem) 
    
    
    local carItem = NativeUI.CreateItem("Ferrari F40 ?", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("FERRARI")
            notify("Ferrari F40")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Ferrari F80", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("f80")
            notify("Ferrari F80")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Ferrari LaFerrari", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("laferrari")
            notify("Ferrari LaFerrari")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("2005 Ford GT", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("FGT")
            notify("2005 Ford GT")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("2017 Ford GT", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("GT17")
            notify("2017 Ford GT")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("1965 Ford Mustang GT", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("mustang65")
            notify("1965 Ford Mustang GT")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("2015 Ford Mustang GT ?", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("MUSTANG")
            notify("2015 Ford Mustang GT")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Ford Mustang Hoonicorn", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("fordh")
            notify("Ford Mustang Hoonicorn")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Honda Civic Type R", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("EK9")
            notify("Honda Civic Type R")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Honda NSX", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("filthynsx")
            notify("Honda NSX")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Pagani Huarya", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("huayrar")
            notify("Pagani Huarya")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Koenigsegg Agera R", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("ACSR")
            notify("Koenigsegg Agera R")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Lamborghini Gallardo LP560", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("2013LP560")
            notify("Lamborghini Gallardo LP560")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Lamborghini Terzo . . .", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("lamtmc")
            notify("Lamborghini Terzo ...")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Mazda RX-7 Veilside Fortune", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("RX7VEILSIDE")
            notify("Mazda RX-7 Veilside Fortune")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("McLaren F1", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("F1")
            notify("McLaren F1")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("McLaren P1", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("P1")
            notify("McLaren P1")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Mercedes-Benz C63 AMG", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("c63coupe")
            notify("Mercedes-Benz C63 AMG")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Mercedes-Benz G65 AMG", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("G65")
            notify("Mercedes-Benz G65 AMG")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Mercedes-Benz SLS AMG", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("SLS")
            notify("Mercedes-Benz SLS AMG")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Mini Cooper S", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("COOPER15")
            notify("Mini Cooper S")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Mitsubishi Lancer Evolution IX", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("evo9")
            notify("Mitsubishi Lancer Evolution IX")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Nissan 370Z Nismo Z34", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("370Z")
            notify("Nissan 370Z Nismo Z34")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Nissan GTR R35", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("gtr")
            notify("Nissan GTR R35")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Nissan Skyline GT-R R34", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("SkylineGTR")
            notify("Nissan Skyline GT-R R34")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Porsche 918 Spyder ?", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("918SPYDER")
            notify("Porsche 918 Spyder")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Porsche Cayenne Turbo S", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("CAYENNE")
            notify("Porsche Cayenne Turbo S")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Audi R8", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("r820")
            notify("Audi R8")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Rolls Royce Phantom", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("DZSB")
            notify("Rolls Royce Phantom")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Audi A6 Livery", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("rs6+")
            notify("Audi A6 Livery")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Audi A6", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("rs615")
            notify("Audi A6")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("1967 Shelby GT500", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("eleanor")
            notify("1967 Shelby GT500")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Subaru Impreza WRX STI ?", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("SSTI")
            notify("Subaru Impreza WRX STI")
        end
   end
    submenu:AddItem(carItem)


    local carItem = NativeUI.CreateItem("Toyota Supra JZA80", "")
    carItem.Activated = function(sender, item)
        if item == carItem then
            spawnCar("jza80")
            notify("Toyota Supra JZA80")
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