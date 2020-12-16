local modpath = "__MrSwipesMod__/"

data:extend(
    {
        {
            type = "fluid",
            name = "slurry",
            default_temperature = 15,
            heat_capacity = "0.1KJ",
            base_color = {r=0.4, g=0.4, b=0.52},
            flow_color = {r=0.41, g=0.41, b=0.56},
            icon = modpath .. "graphics/icons/slurry.png",
            icon_size = 128
        }
    }
)