Config = Config or {}
Config.MinimumDrugSalePolice = 2

Config.Products = {
    [1] = {
        name = "weed_white-widow",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 1,
        minrep = 0,
    },
    [2] = {
        name = "ephedrine",
        price = 6,
        amount = 15,
        info = {},
        type = "item",
        slot = 2,
        minrep = 0,
    },
    [3] = {
        name = "weed_skunk",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 3,
        minrep = 20,
    },
    [4] = {
        name = "weed_purple-haze",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 4,
        minrep = 40,
    },
    [5] = {
        name = "weed_og-kush",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 5,
        minrep = 60,
    },
    [6] = {
        name = "weed_amnesia",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 6,
        minrep = 80,
    },
    [7] = {
        name = "weed_white-widow_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 7,
        minrep = 100,
    },
    [8] = {
        name = "weed_skunk_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 8,
        minrep = 120,
    },
    [9] = {
        name = "weed_purple-haze_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 9,
        minrep = 140,
    },
    [10] = {
        name = "weed_og-kush_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 10,
        minrep = 160,
    },
    [11] = {
        name = "weed_amnesia_seed",
        price = 15,
        amount = 150,
        info = {},
        type = "item",
        slot = 11,
        minrep = 180,
    },
}

Config.Dealers = {}

Config.CornerSellingDrugsList = {
    "weed_white-widow",
    "weed_skunk",
    "weed_purple-haze",
    "weed_og-kush",
    "weed_amnesia",
    "weed_ak47",
    "crack_baggy",
    "cokebaggy",
    "meth"
}

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 15,
        max = 24,
    },
    ["weed_og-kush"] = {
        min = 15,
        max = 28,
    },
    ["weed_skunk"] = {
        min = 15,
        max = 31,
    },
    ["weed_amnesia"] = {
        min = 18,
        max = 34,
    },
    ["weed_purple-haze"] = {
        min = 18,
        max = 37,
    },
    ["weed_ak47"] = {
        min = 18,
        max = 40,
    },
    ["crack_baggy"] = {
        min = 18,
        max = 34,
    },
    ["cokebaggy"] = {
        min = 18,
        max = 37,
    },
    ["meth"] = {
        min = 18,
        max = 40,
    },
}

Config.CornerSellingZones = {
    [1] = {
	["coords"] = vector3(-1415.53, -1041.51, 4.62),
        ["time"] = {
            ["min"] = 12,
            ["max"] = 18,
        },
    },
}
