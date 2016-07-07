local NinBot = lukkit.addPlugin("NinBot", "1.0-SNAPSHOT", function(plugin)

  plugin.onEnable(function()

  end)

  plugin.onDisable(function()

  end)


end)


local function contains(s, pattern)
    s = s:lower()
    s2 = string.match(s, pattern)

    if(s2) then
        return true
    else
        return false
    end
end


local function getAnswer(q)
    if (
        (contains(q, "bestuur") or contains(q, "vaar") or contains(q, "besturen") or contains(q, "stuur") or contains(q, "varen") or contains(q, "werken")) and
        (contains(q, "?")) and
        (contains(q, "schip") or contains(q, "boot") or contains(q, "schepen") or contains(q, "boten"))
     ) then return "Je kan een schip besturen met: " .. format.RED:toString() ..
         "\n/pilot ship"  .. format.RED:toString() ..
         "\n/cruise " .. format.GRAY:toString() .. "{windrichting in het Engels, bijv north, east, enz}" .. format.RED:toString() ..
         "\n/rotateleft" .. format.RED:toString() ..
         "\n/rotateright" .. format.RED:toString() ..
         "\n/cruiseoff" .. format.RED:toString() ..
         "\n/release" ..
        format.AQUA:toString() .. "\nJe kan ook rechtermuistoets-klikken met een flint in je hand in de richting waar je heen wilt voor precieze bewegingen"
    elseif (
        (contains(q, "bestuur") or contains(q, "besturen") or contains(q, "stuur") or contains(q, "werken")) and
        (contains(q, "?")) and
        (contains(q, "tank"))
     ) then return "Je kan een tank besturen met: " .. format.RED:toString() ..
         "\n/pilot tank"  .. format.RED:toString() ..
         "\n/cruise " .. format.GRAY:toString() .. "{windrichting in het Engels, bijv north, east, enz}" .. format.RED:toString() ..
         "\n/rotateleft" .. format.RED:toString() ..
         "\n/rotateright" .. format.RED:toString() ..
         "\n/cruiseoff" .. format.RED:toString() ..
         "\n/release" ..
         format.AQUA:toString() .. "\nJe kan ook rechtermuistoets-klikken met een flint in je hand in de richting waar je heen wilt voor precieze bewegingen"
    elseif (
        (contains(q, "bestuur") or contains(q, "besturen") or contains(q, "stuur") or contains(q, "werken")) and
        (contains(q, "?")) and
        (contains(q, "luchtschip") or contains(q, "airship") or contains(q, "zeppelin") or contains(q, "zepelin"))
     ) then return "Je kan een luchtschip besturen met: " .. format.RED:toString() ..
         "\n/pilot airship"  .. format.RED:toString() ..
         "\n/cruise " .. format.GRAY:toString() .. "{windrichting in het Engels, bijv north, east, enz}" .. format.RED:toString() ..
         "\n/rotateleft" .. format.RED:toString() ..
         "\n/rotateright" .. format.RED:toString() ..
         "\n/cruiseoff" .. format.RED:toString() ..
         "\n/release" ..
         format.AQUA:toString() .. "\nJe kan ook rechtermuistoets-klikken met een flint in je hand in de richting waar je heen wilt voor precieze bewegingen"
    elseif (
        (contains(q, "bestuur") or contains(q, "vaar") or contains(q, "besturen") or contains(q, "stuur") or contains(q, "varen") or contains(q, "werken")) and
        (contains(q, "?")) and
        (contains(q, "onderzeeër") or contains(q, "onderzeeer") or contains(q, "submarine") or contains(q, "duikboot"))
     ) then return "Je kan een onderzeeër besturen met: " .. format.RED:toString() ..
         "\n/pilot submarine"  .. format.RED:toString() ..
         "\n/cruise " .. format.GRAY:toString() .. "{windrichting in het Engels, bijv north, east, enz}" .. format.RED:toString() ..
         "\n/rotateleft" .. format.RED:toString() ..
         "\n/rotateright" .. format.RED:toString() ..
         "\n/cruiseoff" .. format.RED:toString() ..
         "\n/release" ..
         format.AQUA:toString() .. "\nJe kan ook rechtermuistoets-klikken met een flint in je hand in de richting waar je heen wilt voor precieze bewegingen"
    elseif (
        (contains(q, "bestuur") or contains(q, "vaar") or contains(q, "besturen") or contains(q, "stuur") or contains(q, "varen") or contains(q, "werken")) and
        (contains(q, "?")) and
        (contains(q, "plane") or contains(q, "aircraft") or contains(q, "vliegtuig"))
     ) then return "Je kan een vliegtuig besturen met: " .. format.RED:toString() ..
         "\n/pilot plane"  .. format.RED:toString() ..
         "\n/cruise " .. format.GRAY:toString() .. "{windrichting in het Engels, bijv north, east, enz}" .. format.RED:toString() ..
         "\n/rotateleft" .. format.RED:toString() ..
         "\n/rotateright" .. format.RED:toString() ..
         "\n/cruiseoff" .. format.RED:toString() ..
         "\n/release" ..
         format.AQUA:toString() .. "\nJe kan ook rechtermuistoets-klikken met een flint in je hand in de richting waar je heen wilt voor precieze bewegingen"
    elseif (
        (contains(q, "fuel")) and
        (contains(q, "is")) and
        (contains(q, "?"))
        ) then return "Coal of coal blocks dienen als brandstof (fuel), stop ze in een furnace ergens op/in het voertuig.\n" ..
          "Verschillende voertuigen verbruiken brandstof op verschillende snelheden. Coal mines zijn dus heel belangrijk om te hebben."
    elseif (
        (contains(q, "?")) and
        (contains(q, "kingdom") or contains(q, "land")) and
        (contains(q, "joinen") or contains(q, "join")) and
        not (contains(q, "wil"))
        ) then return "Vraag een staff lid om een kingdom te joinen."

    elseif (
        (contains(q, "panters") or contains(q, "panthers")) and
        (contains(q, "love") or contains(q, "life") or contains(q, "lyfe") or contains(q, "lyf") or contains(q, "lav") or contains(q, "lavv"))
        ) then return "I agree!"

    elseif (
        (contains(q, "schip") or contains(q, "boot") or contains(q, "schepen") or contains(q, "boten")) and
        (contains(q, "aanpassen") or contains(q, "modificeren") or contains(q, "modifyen")) and
        (contains(q, "?"))
        ) then return "Je mag schepen cosmetisch aanpassen, maar geen aanpassingen maken die de " ..
            "gevechts-kracht van een schip veel sterker maken. Je mag bijvoorbeeld niet extra kanonnen op een schip zetten."
    elseif (
        (contains(q, "kan")) and
        (contains(q, "feike")) and
        (contains(q, "nederlands") or contains(q, "nl")) and
        (contains(q, "?"))
        ) then return "Nee ._."

    elseif (
        (contains(q, "dynmap") or contains(q, "dynamap")) and
        (contains(q, "is er") or contains(q, "wat is") or (contains(q, "link"))) and
        (contains(q, "?"))
        ) then return "Je kan de dynmap bekijken op http://map.war-and-conquest.tk:8000/"
    end
end


events.add("asyncPlayerChat", function(event)
    --if(event:getPlayer():getName() == "Ninjoh") then event:setCancelled(true) end
    local answer

    if(event:getMessage()) then
        answer = getAnswer(event:getMessage())
    end

    if(answer) then
        scheduler.scheduleSyncDelayedTask(10, function ()
            -- event:getPlayer():sendMessage(format.DARK_GRAY:toString() .. "[ " ..
            --     format.GOLD:toString() .. "NinBot" .. format.DARK_GRAY:toString() .. " ] " .. format.AQUA:toString() .. answer)

            bukkit:broadcastMessage(format.DARK_GRAY:toString() .. "[ " ..
                format.GOLD:toString() .. "NinBot" .. format.DARK_GRAY:toString() .. " ] " .. format.AQUA:toString() .. answer)
        end)
    end
end)
