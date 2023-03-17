Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 5

-- Shop Config
Config.Products = {
    [1] = {
        name = "weed_white-widow_seed",
        price = 50,
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
        minrep = 1,
    },
    [2] = {
        name = "poppy_seed",
        price = 25,
        amount = 6,
        info = {},
        type = "item",
        slot = 2,
        minrep = 1,
    },
    [3] = {
        name = "ergotplant_seed",
        price = 25,
        amount = 6,
        info = {},
        type = "item",
        slot = 3,
        minrep = 1,
    },
    [4] = {
        name = "mushroom_seed",
        price = 50,
        amount = 5,
        info = {},
        type = "item",
        slot = 4,
        minrep = 1,
    },
    [5] = {
        name = "coca_seed",
        price = 250,
        amount = 5,
        info = {},
        type = "item",
        slot = 5,
        minrep = 4,
    },
    [6] = {
        name = "weed_skunk_seed",
        price = 50,
        amount = 2,
        info = {},
        type = "item",
        slot = 6,
        minrep = 4,
    },
    [7] = {
        name = "weed_purple-haze_seed",
        price = 50,
        amount = 2,
        info = {},
        type = "item",
        slot = 7,
        minrep = 5,
    },
    [8] = {
        name = "weed_og-kush_seed",
        price = 250,
        amount = 2,
        info = {},
        type = "item",
        slot = 8,
        minrep = 8,
    },
    [9] = {
        name = "weed_amnesia_seed",
        price = 50,
        amount = 2,
        info = {},
        type = "item",
        slot = 9,
        minrep = 10,
    },
    [10] = {
        name = "weed_ak47_seed",
        price = 50,
        amount = 2,
        info = {},
        type = "item",
        slot = 10,
        minrep = 12,
    },
}

-- Selling Config
Config.SuccessChance = 75
Config.ScamChance = 20
Config.RobberyChance = 5
Config.MinimumDrugSalePolice = 1

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 30,
        max = 100,
    },
    ["weed_og-kush"] = {
        min = 34,
        max = 105,
    },
    ["weed_skunk"] = {
        min = 35,
        max = 110,
    },
    ["weed_amnesia"] = {
        min = 38,
        max = 115,
    },
    ["weed_purple-haze"] = {
        min = 36,
        max = 120,
    },
    ["weed_ak47"] = {
        min = 36,
        max = 125,
    },
    ["joint"] = {
        min = 40,
        max = 140,
    },
    ["weed_bag"] = {
        min = 36,
        max = 125,
    },
    ["crack_baggy"] = {
        min = 42,
        max = 170,
    },
    ["cokebaggy"] = {
        min = 74,
        max = 165,
    },
    ["meth"] = {
        min = 45,
        max = 175,
    },
    ["heroin"] = {
        min = 46,
        max = 140,
    },
    ["mushroom"] = {
        min = 1,
        max = 25,
    },
    ["lsdtab"] = {
        min = 45,
        max = 190,
    },
}

-- Delivery Config
Config.UseMarkedBills = false -- true for marked bills, false for cash
Config.DeliveryRepGain = 2 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 1 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
        ['payout'] = 100
    },
    [2] = {
        ["item"] = "coke_brick",
        ["minrep"] = 5,
        ['payout'] = 150
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
        ["coords"] = vector3(223.3, 121.79, 102.84),
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
        ["coords"] = vector3(-1367.95, -647.22, 28.69),
    },
}
