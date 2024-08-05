# ZDK-BLIPS

### Supported Frameworks

- qb-core
- ESX
- ox_core

## Installation



## Features

- **Title**: Customizable label for each blip.
- **Colour**: Define specific colors for blips using predefined color codes.
- **ID**: Choose from a variety of icons to represent different types of blips.
- **Coords**: Set precise coordinates for blip placement on the map.
- **Scale**: Adjust blip size with customizable scaling options.
- **ShortRange**: Control visibility based on distance from the player.
- **Display**: Select different map display styles for blips.
- **Alpha**: Set transparency levels for blips to control visibility.
- **Category**: Organize blips into categories for better map management.


## Explanation of configuration parameters:
- title:
    Specifies the name of the blip that appears on the map. You can use any text string.
    Example: "Hospital", "Police", "Store"
- colour:
    Specifies the color of the blip. Each number corresponds to a specific color defined in the FiveM system.
    Example: 
        1 - Red
        2 - Blue
        3 - Green
        8 - Orange
        45 - Purple
- id:
    Specifies the icon of the blip. The number corresponds to a specific type of icon displayed on the map.
    Example:
        1 - Scooter
        61 - Hospital icon
        80 - Police icon
- coords:
    Specifies the position of the blip on the map in the format `vector3(x, y, z)`. `x` and `y` are latitude and longitude coordinates, and `z` is the altitude.
    Example: `vector3(295.83, -1446.94, 29.97)`
- scale:
    Specifies the size of the blip. The default size is 1.0. Higher values make the blip larger.
    Example:
        0.5 - Smaller than default
        1.0 - Default size
        1.5 - Larger than default
- shortRange:
    Specifies whether the blip is visible only at a short distance from the player. `false` means the blip will be visible at longer distances.
    Example:
        true  - Visible only close to the player
        false - Visible at a distance
- display:
    Specifies the type of display for the blip. Each number corresponds to a different display style on the map.
    Example:
        2 - Display on the minimap
        4 - Display on both the main map and minimap
        6 - Display only on the main map
- alpha:
    Specifies the transparency of the blip. 255 means fully opaque, and lower values mean more transparency.
    Example:
        255 - Fully opaque
        200 - Semi-transparent
        100 - Very transparent
- category:
    Specifies the category of the blip. Categories can affect how blips are organized or displayed on the map. 
    Possible values may depend on specific settings or systems, but typical categories might include:
    Example:
        - 1 - Shops
        - 2 - Health facilities
        - 3 - Police stations
        - 4 - Points of interest
        - 5 - Gas stations
        - 6 - Natural landmarks
