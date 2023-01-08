-- For Issues and Tutorial Go Gitbook: https://wasabirobby.gitbook.io/wasabi-scripts/scripts/fivem-appearance
-- Discord: https://discord.gg/wasabiscripts

-- Blip-Type List: https://docs.fivem.net/docs/game-references/blips/#blips
-- Blip-Color List: https://docs.fivem.net/docs/game-references/blips/#blip-colors

Config = {}

Config.PaymentAccount = 'money' -- Payment account to pay from(Example; 'money', 'bank', 'black_money')

Config.ClothingShops = {
    --Discount Stores
    {
        blip = { -- Discount Shirt Depot Strawberry
            enabled = true, -- Blip enabled?
            sprite = 73, -- Blip Type
            color = 47, -- Blip color
            scale = 0.7, -- Size of blip
            string = 'Discount Shirt Depot' -- Name String of the Shop
        },
        coords = vec3(72.3, -1399.1, 28.4), -- Coords of Shop
        distance = 4, -- Distance to Show TextUI
        price = 162, -- Price to use this Shop (false = No Cost)
    },
    {
        blip = { -- Discount Shirt Depot Grapeseed
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Discount Shirt Depot'
        },
        coords = vec3(1696.3, 4829.3, 41.1),
        distance = 4,
        price = 120,
    },
    {
        blip = { -- Discount Shirt Depot Harmony
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Discount Shirt Depot'
        },
        coords = vec3(1190.6, 2713.4, 37.2),
        distance = 4,
        price = 120,
    },
    {
        blip = { -- Discount Shirt Depot Route 68
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Discount Shirt Depot'
        },
        coords = vec3(-1108.4, 2708.9, 18.1),
        distance = 4,
        price = 120,
    },

    -- Suburban Stores
    {
        blip = { -- Suburban Harmony
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Suburban'
        },
        coords = vec3(618.1, 2759.6, 41.1),
        distance = 4,
        price = 120,
    },
    { -- Suburban Hawick
        blip = {
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Suburban'
        },
        coords = vec3(122.9, -222.2, 53.5),
        distance = 4,
        price = 120,
    },
    {
        blip = { -- Suburban Chumash
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Suburban'
        },
        coords = vec3(-3172.5, 1048.1, 19.9),
        distance = 4,
        price = 200,
    },
    {
        blip = { -- Suburban Del Perro
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Suburban'
        },
        coords = vec3(-1193.4, -772.3, 16.3),
        distance = 4,
        price = 220,
    },

    -- Binco Stores
    {
        blip = { -- Binco Vespucci
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Binco'
        },
        coords = vec3(-829.4, -1073.7, 10.3),
        distance = 4,
        price = 300,
    },
    {
        blip = { -- Binco Mission Row
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Binco'
        },
        coords = vec3(428.7, -800.1, 28.5),
        distance = 4,
        price = 310,
    },
    {
        blip = { --Binco Paleto
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Binco'
        },
        coords = vec3(11.6, 6514.2, 30.9),
        distance = 4,
        price = 285,
    },

    -- Ponsonbys Stores
    { -- Ponsonbys Burton
        blip = {
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Ponsonbys'
        },
        coords = vec3(-165.1, -302.4, 38.6),
        distance = 4,
        price = 900,
    },
    { -- Ponsonbys Rockford Hills
        blip = {
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Ponsonbys'
        },
        coords = vec3(-708.7, -152.1, 36.4),
        distance = 4,
        price = 950,
    },
    { -- Ponsonbys Morningwood/ Rockford
        blip = {
            enabled = true,
            sprite = 73,
            color = 47,
            scale = 0.7,
            string = 'Ponsonbys'
        },
        coords = vec3(-1449.1, -238.3, 48.8),
        distance = 4,
        price = 1125,
    },
}

-- Accessoire Shop/s (Added in Client-Code aswell)
Config.AccessoiresShops = {
    {
        blip = { -- Accessoires-Shop Vespucci-Beach
            enabled = true,
            sprite = 102,
            color = 31,
            scale = 0.75,
            string = 'Spacemonkey Accessoires'
        },
        coords = vec3(-1334.84, -1277.69, 4.083),
        distance = 3.5,
        price = 150,
    },
}

-- Barbershops
Config.BarberShops = {
    {
        blip = { -- O Sheas Barber Sandy-Shores
            enabled = true,
            sprite = 71,
            color = 32,
            scale = 0.75,
            string = 'O`Sheas Hairstyles'
        },
        coords = vec3(1931.5, 3729.7, 31.8),
        distance = 3.5,
        price = 85,
    },
    {
        blip = { -- Herr Kutz Southside/ Davis
            enabled = true,
            sprite = 71,
            color = 47,
            scale = 0.7,
            string = 'Herr Kutz Hair'
        },
        coords = vec3(136.8, -1708.4, 28.3),
        distance = 3.5,
        price = 50,
    },
    {
        blip = { -- Herr Kutz Mirror Park
            enabled = true,
            sprite = 71,
            color = 47,
            scale = 0.7,
            string = 'Herr Kutz Hair'
        },
        coords = vec3(1212.8, -472.9, 65.2),
        distance = 3.5,
        price = 59,
    },
    {
        blip = { -- Herr Kutz Paleto Bay
            enabled = true,
            sprite = 71,
            color = 47,
            scale = 0.7,
            string = 'Herr Kutz Hair'
        },
        coords = vec3(-278.1, 6228.5, 30.7),
        distance = 3.5,
        price = 67,
    },
    { -- Hair on Hawick
        blip = {
            enabled = true,
            sprite = 71,
            color = 47,
            scale = 0.7,
            string = 'Hair on Hawick'
        },
        coords = vec3(-34.31, -154.99, 55.8),
        distance = 4,
        price = 80,
    },
    {
        blip = { -- Beachcombover Barbers Vespucci
            enabled = true,
            sprite = 71,
            color = 47,
            scale = 0.7,
            string = 'Beachcombover Haircare'
        },
        coords = vec3(-1282.6, -1116.8, 6.0),
        distance = 4,
        price = 93,
    },
    {
        blip = { -- Bob Mule Hair Rockford Hills
            enabled = true,
            sprite = 71,
            color = 47,
            scale = 0.7,
            string = 'Bob Mule Hair&Beauty'
        },
        coords = vec3(-814.3, -183.8, 36.6),
        distance = 3.5,
        price = 127,
    },
}

-- TattooShops
Config.TattooShops = {
    { -- LS Tattoos Eastside
        blip = {
            enabled = true,
            sprite = 75,
            color = 1,
            scale = 0.7,
            string = 'Los Santos Tattoo'
        },
        coords = vec3(1322.6, -1651.9, 51.2),
        distance = 3,
        price = 598,
    },
    {
        blip = { -- The Pit Tatoo Vespucci
            enabled = true,
            sprite = 75,
            color = 1,
            scale = 0.7,
            string = 'The Pit Tattoo'
        },
        coords = vec3(-1153.6, -1425.6, 4.9),
        distance = 3,
        price = 626,
    },
    { -- Blazing Tattoo Vinewood
        blip = {
            enabled = true,
            sprite = 75,
            color = 1,
            scale = 0.7,
            string = 'Blazing Tattoo'
        },
        coords = vec3(322.1, 180.4, 103.5),
        distance = 3,
        price = 654,
    },
    {
        blip = { -- Ink Inc. Chumash
            enabled = true,
            sprite = 75,
            color = 1,
            scale = 0.7,
            string = 'Ink Inc. Tattoo'
        },
        coords = vec3(-3170.0, 1075.0, 20.8),
        distance = 3,
        price = 689,
    },
    { -- Body Art Tattoshop Sandy-Shores
        blip = {
            enabled = true,
            sprite = 75,
            color = 1,
            scale = 0.7,
            string = 'Body-Art Tattoo'
        },
        coords = vec3(1864.6, 3747.7, 33.0),
        distance = 3,
        price = 697,
    },
    { -- Body Art Tattoshop Paleto Bay
        blip = {
            enabled = true,
            sprite = 75,
            color = 1,
            scale = 0.7,
            string = 'Body-Art Tattoo'
        },
        coords = vec3(-293.7, 6200.0, 31.4),
        distance = 3,
        price = 700,
    },

}

-- Some "Special-Shops" If you want them...
-- Put them INTO the Clothing-Shops-Area
-- I don´t see any Reason to have this ^^
-- {
--     blip = {
--         enabled = false,
--         sprite = 73,
--         color = 47,
--         scale = 0.7,
--         string = 'Clothing Shop'
--     },
--     coords = vec3(300.6, -597.7, 42.1), -- Pillbox Hospital
--     distance = 4,
--     price = false,
-- },

-- {
--     blip = {
--         enabled = false,
--         sprite = 73,
--         color = 47,
--         scale = 0.7,
--         string = 'Clothing Shop'
--     },
--     coords = vec3(461.4, -998.0, 30.2), -- MRPD Cloakroom
--     distance = 4,
--     price = false,
-- },

-- {
--     blip = {
--         enabled = false,
--         sprite = 73,
--         color = 47,
--         scale = 0.7,
--         string = 'Clothing Shop'
--     },
--     coords = vec3(-1622.6, -1034.0, 13.1), -- Beach
--     distance = 4,
--     price = 250,
-- },

-- {
--     blip = {
--         enabled = false,
--         sprite = 73,
--         color = 47,
--         scale = 0.7,
--         string = 'Clothing Shop'
--     },
--     coords = vec3(1861.1, 3689.2, 34.2), -- Sandy PD
--     distance = 4,
--     price = false,
-- },

-- {
--     blip = {
--         enabled = false,
--         sprite = 73,
--         color = 47,
--         scale = 0.7,
--         string = 'Clothing Shop'
--     },
--     coords = vec3(1834.5, 3690.5, 34.2), -- Sandy PD #2
--     distance = 4,
--     price = false,
-- },

-- {
--     blip = {
--         enabled = false,
--         sprite = 73,
--         color = 47,
--         scale = 0.7,
--         string = 'Clothing Shop'
--     },
--     coords = vec3(1742.1, 2481.5, 45.7), -- Prison
--     distance = 4,
--     price = false,
-- },

-- {
--     blip = {
--         enabled = false,
--         sprite = 73,
--         color = 47,
--         scale = 0.7,
--         string = 'Clothing Shop'
--     },
--     coords = vec3(516.8, 4823.5, -66.1), -- Submarine interior
--     distance = 4,
--     price = false,
-- },

-- Solution for Invisible Player
Config.DefaultSkin = {
    ["headOverlays"] = {
        ["eyebrows"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 10 },
        ["makeUp"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["bodyBlemishes"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["blush"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["ageing"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["beard"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["moleAndFreckles"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["blemishes"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["chestHair"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["lipstick"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["sunDamage"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 },
        ["complexion"] = { ["style"] = 0, ["color"] = 0, ["opacity"] = 0 }
    },

    ["faceFeatures"] = {
        ["jawBoneWidth"] = 0,
        ["chinBoneLowering"] = 0,
        ["eyesOpening"] = 0,
        ["eyeBrownHigh"] = 0,
        ["jawBoneBackSize"] = 0,
        ["cheeksBoneHigh"] = 0,
        ["eyeBrownForward"] = 0,
        ["nosePeakHigh"] = 0,
        ["neckThickness"] = 0,
        ["nosePeakLowering"] = 0,
        ["chinBoneLenght"] = 0,
        ["noseWidth"] = 0,
        ["noseBoneHigh"] = 0,
        ["chinBoneSize"] = 0,
        ["nosePeakSize"] = 0,
        ["cheeksBoneWidth"] = 0,
        ["noseBoneTwist"] = 0,
        ["chinHole"] = 0,
        ["cheeksWidth"] = 0,
        ["lipsThickness"] = 0
    },

    ["headBlend"] = {
        ["shapeFirst"] = 0, -- Dad
        ["shapeSecond"] = 0, -- Mom
        ["shapeMix"] = 5, -- Makes sense to have the Initial Shape-Mix at Half
        ["skinFirst"] = 0, -- Dad
        ["skinSecond"] = 0, -- Mom
        ["skinMix"] = 5 -- Makes sense to have the Initial Skin-Mix at Half
    },

    ["components"] = {
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 0 },
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 1 }, -- Mask
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 2 },
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 3 }, -- Hands
        { ["drawable"] = 0, ["texture"] = 1, ["component_id"] = 4 }, -- Pants
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 5 }, -- Bags
        { ["drawable"] = 1, ["texture"] = 2, ["component_id"] = 6 }, -- Shoes
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 7 }, -- Necklace
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 8 }, -- Undershirt
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 9 }, -- Armour
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 10 }, -- Decals
        { ["drawable"] = 0, ["texture"] = 0, ["component_id"] = 11 } -- Torso
    },

    ["props"] = {
        { ["drawable"] = -1, ["prop_id"] = 1, ["texture"] = -1 },
        { ["drawable"] = -1, ["prop_id"] = 2, ["texture"] = -1 },
        { ["drawable"] = -1, ["prop_id"] = 6, ["texture"] = -1 },
        { ["drawable"] = -1, ["prop_id"] = 7, ["texture"] = -1 },
        { ["drawable"] = -1, ["prop_id"] = 0, ["texture"] = -1 }
    },

    ["hair"] = {
        ["style"] = 0,
        ["highlight"] = 0,
        ["color"] = 0
    },

    ["tattoos"] = {},
    ["eyeColor"] = -1,
    ["model"] = "mp_m_freemode_01"
}
