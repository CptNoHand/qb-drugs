Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 20

-- Shop Config
Config.Products = {
    [1] = {
        name = "weed_white-widow_seed",
        price = 200,
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
        minrep = 1,
    },
    [2] = {
        name = "acetone",
        price = 25,
        amount = 6,
        info = {},
        type = "item",
        slot = 2,
        minrep = 1,
    },
    [3] = {
        name = "weed_skunk_seed",
        price = 200,
        amount = 2,
        info = {},
        type = "item",
        slot = 3,
        minrep = 3,
    },
    [4] = {
        name = "weed_purple-haze_seed",
        price = 200,
        amount = 2,
        info = {},
        type = "item",
        slot = 4,
        minrep = 6,
    },
    [5] = {
        name = "weed_og-kush_seed",
        price = 250,
        amount = 2,
        info = {},
        type = "item",
        slot = 5,
        minrep = 10,
    },
    [6] = {
        name = "weed_amnesia_seed",
        price = 250,
        amount = 2,
        info = {},
        type = "item",
        slot = 6,
        minrep = 15,
    },
    [7] = {
        name = "weed_ak47_seed",
        price = 250,
        amount = 2,
        info = {},
        type = "item",
        slot = 7,
        minrep = 20,
    },
    [8] = {
        name = "cagoule",
        price = 5,
        amount = 10,
        info = {},
        type = "item",
        slot = 8,
        minrep = 0,
    },
    [9] = {
        name = "coca_seed",
        price = 300,
        amount = 5,
        info = {},
        type = "item",
        slot = 9,
        minrep = 25,
    },
    [10] = {
        name = "mushroom_seed",
        price = 50,
        amount = 5,
        info = {},
        type = "item",
        slot = 10,
        minrep = 0,
    },
}

-- Selling Config
Config.SuccessChance = 50
Config.ScamChance = 25
Config.RobberyChance = 25
Config.MinimumDrugSalePolice = 0

Config.CornerSellingDrugsList = {
    "weed_white-widow",
    "weed_skunk",
    "weed_purple-haze",
    "weed_og-kush",
    "weed_amnesia",
    "weed_ak47",
    "crack_baggy",
    "cokebaggy",
    "meth",
    "joint",
    "weed_bag",
    "heroin",
    "mushroom",
}

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 30,
        max = 90,
    },
    ["weed_og-kush"] = {
        min = 34,
        max = 91,
    },
    ["weed_skunk"] = {
        min = 35,
        max = 94,
    },
    ["weed_amnesia"] = {
        min = 38,
        max = 94,
    },
    ["weed_purple-haze"] = {
        min = 36,
        max = 95,
    },
    ["weed_ak47"] = {
        min = 36,
        max = 96,
    },
    ["joint"] = {
        min = 36,
        max = 98,
    },
    ["weed_bag"] = {
        min = 36,
        max = 70,
    },
    ["crack_baggy"] = {
        min = 42,
        max = 100,
    },
    ["cokebaggy"] = {
        min = 74,
        max = 113,
    },
    ["meth"] = {
        min = 45,
        max = 121,
    },
    ["heroin"] = {
        min = 46,
        max = 150,
    },
    ["mushroom"] = {
        min = 5,
        max = 50,
    },
}

-- Delivery Config
Config.UseMarkedBills = false -- true for marked bills, false for cash
Config.DeliveryRepGain = 1 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 2 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
        ['payout'] = 300
    },
    [2] = {
        ["item"] = "coke_brick",
        ["minrep"] = 0,
        ['payout'] = 300
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
        ["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
        ["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
        ["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
        ["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
}
