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
