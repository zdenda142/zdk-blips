Config = {}

-- Blip configuration
Config = {
    Blips = {
        --{
        --    title = "Hospital",              -- The name of the blip that appears on the map
        --    colour = 8,                     -- The color of the blip (number corresponds to a specific color)
        --    id = 61,                        -- The icon of the blip (number corresponds to a specific icon type)
        --    coords = vector3(295.83, -1446.94, 29.97), -- The coordinates of the blip (x, y, z)
        --    scale = 1.2,                    -- The size of the blip (1.2 is larger than the default size)
        --    shortRange = false,             -- Whether the blip is visible only at a short distance
        --    display = 4,                    -- The type of display for the blip (4 may mean display on the minimap)
        --    alpha = 200,                    -- The transparency of the blip (200 is semi-transparent)
        --    category = 2                    -- The category of the blip (determines how the blip is categorized)
        --},
          -- Additional blips can be added here
        {
            title = "Hospital",
            colour = 3,
            id = 61,
            coords = vec3(295.83, -1446.94, 29.97),
            scale = 1.2,
            shortRange = false,
            display = 6,
            alpha = 200,
            category = 2
        },
          -- Additional blips can be added here
    }
}

--[[ En ]]

-- Explanation of configuration parameters:

-- title:
--     Specifies the name of the blip that appears on the map. You can use any text string.
--     Example: "Hospital", "Police", "Store"

-- colour:
--     Specifies the color of the blip. Each number corresponds to a specific color defined in the FiveM system.
--     Example: 
--         1 - Red
--         2 - Blue
--         3 - Green
--         8 - Orange
--         45 - Purple

-- id:
--     Specifies the icon of the blip. The number corresponds to a specific type of icon displayed on the map.
--     Example:
--         1 - Scooter
--         61 - Hospital icon
--         80 - Police icon

-- coords:
--     Specifies the position of the blip on the map in the format `vector3(x, y, z)`. `x` and `y` are latitude and longitude coordinates, and `z` is the altitude.
--     Example: `vector3(295.83, -1446.94, 29.97)`

-- scale:
--     Specifies the size of the blip. The default size is 1.0. Higher values make the blip larger.
--     Example:
--         0.5 - Smaller than default
--         1.0 - Default size
--         1.5 - Larger than default

-- shortRange:
--     Specifies whether the blip is visible only at a short distance from the player. `false` means the blip will be visible at longer distances.
--     Example:
--         true  - Visible only close to the player
--         false - Visible at a distance

-- display:
--     Specifies the type of display for the blip. Each number corresponds to a different display style on the map.
--     Example:
--         2 - Display on the minimap
--         4 - Display on both the main map and minimap
--         6 - Display only on the main map

-- alpha:
--     Specifies the transparency of the blip. 255 means fully opaque, and lower values mean more transparency.
--     Example:
--         255 - Fully opaque
--         200 - Semi-transparent
--         100 - Very transparent

-- category:
--     Specifies the category of the blip. Categories can affect how blips are organized or displayed on the map. 
--     Possible values may depend on specific settings or systems, but typical categories might include:
--     Example:
--         1 - Shops
--         2 - Health facilities
--         3 - Police stations
--         4 - Points of interest
--         5 - Gas stations
--         6 - Natural landmarks

--[[ cs ]]

-- Vysvětlení konfiguračních parametrů:

-- title: 
--     Určuje název blipu, který se zobrazuje na mapě. Můžete použít jakýkoli textový řetězec.
--     Příklad: "Nemocnice", "Policie", "Obchod"

-- colour:
--     Určuje barvu blipu. Každé číslo odpovídá určité barvě, která je definována v systému FiveM.
--     Příklad: 
--         1 - Červená
--         2 - Modrá
--         3 - Zelená
--         8 - Oranžová
--         45 - Fialová

-- id:
--     Určuje ikonu blipu. Číslo odpovídá určité ikonce, kterou můžete vidět na mapě.
--     Příklad:
--         1 - Skútr
--         61 - Ikona nemocnice
--         80 - Policejní ikona

-- coords:
--     Určuje pozici blipu na mapě ve formátu `vector3(x, y, z)`. `x` a `y` jsou zeměpisné souřadnice, `z` je výška.
--     Příklad: `vector3(295.83, -1446.94, 29.97)`

-- scale:
--     Určuje velikost blipu. Výchozí velikost je 1.0. Vyšší hodnota znamená větší blip.
--     Příklad:
--         0.5 - Menší než standardní
--         1.0 - Standardní velikost
--         1.5 - Větší než standardní

-- shortRange:
--     Určuje, zda bude blip viditelný pouze na krátkou vzdálenost od hráče. `false` znamená, že blip bude viditelný i na velké vzdálenosti.
--     Příklad:
--         true  - Viditelný pouze blízko hráče
--         false - Viditelný i na dálku

-- display:
--     Určuje typ zobrazení blipu. Každé číslo odpovídá jinému způsobu zobrazení na mapě.
--     Příklad:
--         2 - Zobrazit na minimapě
--         4 - Zobrazit na hlavní mapě i minimapě
--         6 - Zobrazit pouze na hlavní mapě

-- alpha:
--     Určuje průhlednost blipu. 255 znamená plně neprůhledný, nižší hodnoty znamenají větší průhlednost.
--     Příklad:
--         255 - Plně neprůhledný
--         200 - Poloprůhledný
--         100 - Velmi průhledný

-- category:
--     Určuje kategorii blipu. Kategorie může ovlivnit, jak se blipy organizují nebo zobrazují na mapě. 
--     Možné hodnoty mohou záviset na konkrétním nastavení nebo systému, ale typické kategorie mohou zahrnovat:
--     Příklad:
--         1 - Obchody
--         2 - Zdravotní zařízení
--         3 - Policejní stanice
--         4 - Různá místa zájmu
--         5 - Čerpací stanice
--         6 - Přírodní památky