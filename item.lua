local modpath = "__MrSwipesMod__/graphics/"

data:extend(
    {
        {
            type = "item",
            name = "crusher",
            icon = modpath .. "entity/crusher/crusher.png",
            icon_size = 128,
            --subgroup = "production",
            stack_size = 50,
            place_result = "crusher"
        },
        {
            type = "item",
            name = "crystal-furnace",
            icon = modpath .. "entity/crystal_furnace/crystal_furnace.png",
            icon_size = 66,
            stack_size = 50,
            place_result = "crystal-furnace"
        },
        {
            type = "item",
            name = "wafer",
            icon = modpath .. "icons/wafer.png",
            icon_size = 128,
            subgroup = "intermediate-product",
            stack_size = 200
        },
        {
            type = "item",
            name = "sand",
            icon = modpath .. "icons/sand.png",
            icon_size = 128,
            subgroup = "raw-material",
            stack_size = 50
        },
        {
            type = "item",
            name = "aluminum",
            icon = modpath .. "icons/aluminum.png",
            icon_size = 64,
            subgroup = "intermediate-product",
            stack_size = 50
        },
    }
)