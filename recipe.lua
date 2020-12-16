data:extend(
    {
        {
            type = "recipe",
            name = "crusher",
            enabled = true,
            ingredients = {{"iron-plate", 5}},
            result = "crusher"
        },
        {
            type = "recipe",
            name = "crystal-furnace",
            enabled = true,
            ingredients = {{"iron-plate", 5}},
            result = "crystal-furnace"
        },
        {
            type = "recipe",
            name = "wafer",
            enabled = true,
            category = "chemistry",
            ingredients = { 
                {type = "fluid", name = "slurry", amount = 10}},
            result = "wafer"
        },
        {
            type = "recipe",
            name = "sand",
            enabled = true,
            ingredients = {{"stone", 1}},
            result = "sand"
        },
        {
            type = "recipe",
            name = "slurry",
            category = "chemistry",
            enabled = true, 
            subgroup = "fluid-recipes",
            ingredients = {{type="fluid", name="sulfuric-acid", amount=30}, {"sand", 5}},
            results= {{type="fluid", name="slurry", amount=10}}
        }
    }
)