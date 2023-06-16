Config = {}

Config.Language = "fr"

Config.Debug = false

Config.Plant = {
    WaterPerUse = 5, -- How many water points it should add to the plant.

    WaterTime = 6, -- How long to water the plant.
    HarvestTime = 8, -- How long to harvest the plant.
    PlantTime = 10, -- How long to plant the seed.

    WaterPostDelay = 60, -- Cooldown for Watering.
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
        WaterNeeded = 20,
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
        WaterNeeded = 20,
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
        WaterNeeded = 20,
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
        WaterNeeded = 20,
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
        WaterNeeded = 20,
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
        WaterNeeded = 20,
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
        WaterNeeded = 20,
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
            {name = "weed_raw", min = 1, max = 3},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {
            vector4(-96.8297, 1400.1624, 298.1460, 30.0),	
            vector4(64.5171, 979.4297, 205.3751, 20.0),
            vector4(809.1754, 1321.1261, 362.1268, 20.0),
            vector4(1592.7681, 1671.2712, 105.2229, 50.0),
            vector4(1460.3832, -2414.8892, 66.7530, 50.0),
            vector4(1453.5680, -2661.7410, 41.4258, 30.0),
            vector4(1156.2440, -2322.6628, 30.9840, 20.0),
            vector4(1309.7129, 157.9719, 75.1859, 20.0),
            vector4(1350.1903, -1008.5070, 40.6988, 20.0),
            vector4(1263.8784, -2563.6064, 42.7234, 20.0),
            vector4(225.5784, -2211.2859, 7.7473, 20.0),
            vector4(-430.9393, 1579.0956, 357.2268, 30.0),
            vector4(-477.5002, -1507.0630, 11.8950, 30.0),
            vector4(-690.8614, 1408.7570, 305.4663, 40.0),
            vector4(-1129.3295, -1241.9192, 6.1523, 10.0),
            vector4(-711.6590, -1004.1599, 16.6028, 5.0),
            vector4(-187.3525, 353.7608, 105.8660, 20.),
            vector4(436.4449, 757.8264, 191.8238, 30.0),
            vector4(-450.4979, 646.9722, 149.2796, 5.0),
            vector4(-635.0638, -1115.2183, 14.1631, 5.0),	
            vector4(-277.3678, 58.3275, 61.9872, 10.0),
            vector4(-184.3132, 18.8063, 64.0140, 5.0),
            vector4(-356.9065, -1173.6294, 21.1156, 10.0),
            vector4(757.1124, -1469.5933, 20.3892, 20.0),
            vector4(760.8371, -1476.8312, 20.1418, 20.0),
            vector4(600.4926, -1916.6646, 24.2208, 5.0),
            vector4(-2062.3831, 321.8705, 107.0525, 40.0),
            vector4(-658.2499, 388.8680, 99.5585, 10.0),
        }, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['cocaine_seed'] = {
        Prop = {
            Model = `prop_plant_fern_02a`,
            Offsets = {
                Start = vector4(0.0, 1.0, -2.4, 0.0),
                End = vector4(0.0, 0.0, 1.8, 0.0),
            }
        }, 
        Rewards = {
            {name = "cocaine_raw", min = 1, max = 1},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {
            vector4(832.4695, 2137.5110, 52.2976, 25.0),
            vector4(720.0852, 2343.2156, 51.3761, 10.0),
            vector4(122.0725, 3760.6956, 39.8762, 15.0),
            vector4(3847.6794, 4396.5586, 4.2623, 10.0),
            vector4(2213.8982, 3489.0774, 47.5603, 20.0),
        }, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
    },
    ['opium_seed'] = {
        Prop = {
            Model = `prop_veg_crop_04_leaf`,
            Offsets = {
                Start = vector4(0.0, 1.0, -1.8, 0.0),
                End = vector4(0.0, 0.0, 1.5, 0.0),
            }
        }, 
        Rewards = {
            {name = "opium_raw", min = 1, max = 2},
        },
        Materials = {"Farm", "Farm2", "Farm3"}, -- If planting location has this material, plant.
        Zones = {
            vector4(1375.9692, 2187.1326, 98.0523, 15.0),
            vector4(2714.0115, 4135.9072, 43.9330, 15.0),
            vector4(1341.5396, 4389.6860, 44.3437, 5.0),
            vector4(2414.7466, 3136.2014, 48.1662, 10.0),
            vector4(2492.7957, 3448.3005, 50.1821, 5.0),
        }, -- If planting location is inside this range, plant.
        WaterNeeded = 100,
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
