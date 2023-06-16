Config = {}

Config.Language = "fr"

Config.Debug = true

Config.Plant = {
    WaterPerUse = 35, -- How many water points it should add to the plant.

    WaterTime = 5, -- How long to water the plant.
    HarvestTime = 5, -- How long to harvest the plant.
    PlantTime = 5, -- How long to plant the seed.

    WaterPostDelay = 30, -- Cooldown for Watering.
    MaxPlayerPlants = 5, -- Maximum plants a player can grow at a time.
    RenderDistance = 30.0, -- Distance to render spawned plants.

    -- Don't change the below unless needed.

    GrowingTick = 10, -- How often to tick the growing loop (only when growing).
    GrowingPerTick = 0.01, -- How much to add to the percent in the growing lerp.
}

-- Weed
-- Cocaine
-- Heroin

Config.Seeds = {
    ['corn_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.0, 0.0),
                End = vector4(0.0, 0.0, 1.0, 0.0),
            }
        }, 
        Rewards = {
            {name = "corn_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['tomato_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.0, 0.0),
                End = vector4(0.0, 0.0, 1.0, 0.0),
            }
        }, 
        Rewards = {
            {name = "tomato_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['wheat_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.0, 0.0),
                End = vector4(0.0, 0.0, 1.0, 0.0),
            }
        }, 
        Rewards = {
            {name = "wheat_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['broccoli_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.0, 0.0),
                End = vector4(0.0, 0.0, 1.0, 0.0),
            }
        }, 
        Rewards = {
            {name = "broccoli_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['carrot_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.0, 0.0),
                End = vector4(0.0, 0.0, 1.0, 0.0),
            }
        }, 
        Rewards = {
            {name = "carrot_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['potato_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.0, 0.0),
                End = vector4(0.0, 0.0, 1.0, 0.0),
            }
        }, 
        Rewards = {
            {name = "potato_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['pickle_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.0, 0.0),
                End = vector4(0.0, 0.0, 1.0, 0.0),
            }
        }, 
        Rewards = {
            {name = "pickle_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['weed_seed'] = {
        Prop = {
            Model = `bkr_prop_weed_lrg_01a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -2.4, 0.0),
                End = vector4(0.0, 0.0, 1.8, 0.0),
            }
        }, 
        Rewards = {
            {name = "weed_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {
            vector4(-81.8811, 1388.9155, 302.6113, 58.7737),
            vector4(59.9042, 972.3422, 202.4609, 149.9576),
            vector4(803.9857, 1314.0702, 362.3261, 105.6806),
            vector4(1538.8979, 1633.4354, 110.3956, 137.4412),
            vector4(1509.2563, -2324.0808, 76.1459, 121.1390),
            vector4(1461.4032, -2654.5635, 42.3429, 125.2290),
            vector4(1165.9159, -2338.6235, 35.0112, 40.1863),
            vector4(1315.0840, 174.4335, 75.3270, 49.7513),
            vector4(1350.1903, -1008.5070, 40.6988, 125.2455),
            vector4(1263.8784, -2563.6064, 42.7234, 108.9670),
            vector4(225.5784, -2211.2859, 7.7473, 82.9977),
            vector4(-458.2653, 1600.7959, 359.2516, 37.9904),
            vector4(-452.9649, -1523.3027, 12.1397, 86.2999),
            vector4(-669.9352, 1387.3422, 301.7834, 22.6090),
            vector4(-1129.3295, -1241.9192, 6.1523, 193.5166),
            vector4(-711.6590, -1004.1599, 16.6028, 117.2155),
            vector4(-187.3525, 353.7608, 105.8660, 71.8396),
            vector4(436.4449, 757.8264, 191.8238, 2.9996),
            vector4(-450.4979, 646.9722, 149.2796, 337.6747),
            vector4(-639.0748, -1117.6564, 13.4002, 286.9314),
            vector4(-912.4774, -1548.0076, 5.2727, 119.1735),
            vector4(-277.3678, 58.3275, 61.9872, 77.3112),
            vector4(-184.3132, 18.8063, 64.0140, 244.5831),
            vector4(-355.1965, -1156.5848, 20.5809, 225.6786),
            vector4(757.1124, -1469.5933, 20.3892, 213.8800),
            vector4(-1352.6753, -920.9796, 10.0999, 292.0264),
            vector4(600.4926, -1916.6646, 24.2208, 11.4839),
            vector4(2835.0378, -1460.7922, 11.6485, 86.6787),
            vector4(-2036.5543, 299.1185, 99.6989, 267.8657),
            vector4(-673.5625, 391.3866, 100.3110, 238.9744),
        }, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['cocaine_seed'] = {
        Prop = {
            Model = `bkr_prop_weed_lrg_01a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -2.4, 0.0),
                End = vector4(0.0, 0.0, 1.8, 0.0),
            }
        }, 
        Rewards = {
            {name = "cocaine_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['heroin_seed'] = {
        Prop = {
            Model = `bkr_prop_weed_lrg_01a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -2.4, 0.0),
                End = vector4(0.0, 0.0, 1.8, 0.0),
            }
        }, 
        Rewards = {
            {name = "heroin_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {vector4(-98.9300, 1911.5332, 196.8396, 10.0)}, -- If planting location is inside this range, plant.
        WaterNeeded = 10,
    },
}

Config.ExchangeSettings = {
    RenderDistance = 30.0, -- If exchange is a ped, what distance to display the ped.
    EnableSkillCheck = true, -- DISABLE IF NOT USING OX_LIB.
    ProcessTime = 5, -- Only used when EnableSkillCheck is false.
}

Config.Exchange = {
    -- Processing
    {
        Type = "Process", -- Find first processable item, then reward per required.
        Blip = {
            Label = "Fermier: Traitement",
            ID = 171,
            Color = 47,
            Scale = 0.85,
        },
        Location = vector4(2423.5002, 4985.6943, 45.9, 43.7853),
        Catalog = {
            ["corn_raw"] = {required = 2, name = "corn", min = 1, max = 1},
            ["tomato_raw"] = {required = 2, name = "tomato", min = 1, max = 1},
            ["wheat_raw"] = {required = 2, name = "wheat", min = 1, max = 1},
            ["broccoli_raw"] = {required = 2, name = "broccoli", min = 1, max = 1},
            ["carrot_raw"] = {required = 2, name = "carrot", min = 1, max = 1},
            ["potato_raw"] = {required = 2, name = "potato", min = 1, max = 1},
            ["pickle_raw"] = {required = 2, name = "pickle", min = 1, max = 1},
        }
    },
    -- Selling
    {
        Type = "Exchange", -- Go through entire inventory and exchange items for reward.
        Blip = {
            Label = "Fermier: Vente",
            ID = 207,
            Color = 47,
            Scale = 0.85,
        },
        NPCModel = `a_m_m_farmer_01`,
        Location = vector4(1300.8643, 4318.9258, 37.1653, 301.4995),
        Catalog = {
            ["corn"] = {name = "money", min = 20, max = 40},
            ["tomato"] = {name = "money", min = 20, max = 40},
            ["wheat"] = {name = "money", min = 20, max = 40},
            ["broccoli"] = {name = "money", min = 20, max = 40},
            ["carrot"] = {name = "money", min = 20, max = 40},
            ["potato"] = {name = "money", min = 20, max = 40},
            ["pickle"] = {name = "money", min = 20, max = 40},
        }
    },
}

Config.Blips = {
    {
        Label = "Fermier: Champs 1",
        ID = 677,
        Color = 47,
        Scale = 0.85,
        Location = vector3(2516.3718, 4845.3442, 36.1397)
    },
    {
        Label = "Fermier: Champs 2",
        ID = 677,
        Color = 47,
        Scale = 0.85,
        Location = vector3(2225.2822, 5586.5454, 53.8013)
    },
    {
        Label = "Fermier: Champs 3",
        ID = 677,
        Color = 47,
        Scale = 0.85,
        Location = vector3(-98.9300, 1911.5332, 196.8396)
    },
}
