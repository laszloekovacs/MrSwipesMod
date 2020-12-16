local modpath = "__MrSwipesMod__/graphics/"

data:extend(
    {
        {
            type = "assembling-machine",
            name = "crusher",
            icon = modpath .. "entity/crusher/crusher.png",
            icon_size = 128,
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            minable = { mining_time = 0.1, result = "crusher"},
            max_health = 350,
            fixed_recipe = "sand",
            crafting_categories = {"crafting"},
            crafting_speed = 1,
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 4
            },
            energy_usage = "5kW",
            
            animation = {
                filename = modpath .. "entity/crusher/accumulator.png",
                width = 66,
                height = 94,
                line_length = 0,
                frame_count = 1,
            },

            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            selection_box = {{-1, -1}, {1, 1}},
        },
        {
            type = "assembling-machine",
            name = "crystal-furnace",
            icon = modpath .. "entity/crystal_furnace/crystal_furnace.png",
            icon_size = 66,
            flags = {"placeable-neutral", "placeable-player", "player-creation"},
            minable = { mining_time = 1, result = "crystal-furnace"},
            max_health = 350,
            crafting_categories = {"chemistry"},
            fixed_recipe = "wafer",
            crafting_speed = 1,
            energy_source = {
                type = "electric",
                usage_priority = "secondary-input",
                emissions_per_minute = 4
            },
            energy_usage = "5kW",

            animation = {
                filename = modpath .. "entity/crystal_furnace/crystal_furnace.png",
                width = 66,
                height = 94,
                line_length = 0,
                frame_count = 1,
            },
            collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
            selection_box = {{-1, -1}, {1, 1}},

            fluid_box = 
            {
                production_type = "input",
                filter = "slurry",
                pipe_connections = 
                    {
                        base_area = 10,
                        base_level = -1,
                        { type="input", position = {0,-2}}
                    }
            }
        }
    }
)