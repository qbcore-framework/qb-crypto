Crypto = {

    History = {
        ["qbit"] = {}
    },

    Worth = {
        ["qbit"] = 0
    },

    Labels = {
        ["qbit"] = "Qbit"
    },

    Exchange = {
        coords = vector3(1276.21, -1709.88, 54.57),
        RebootInfo = {
            state = false,
            percentage = 0
        },
    },

    -- For auto updating the value of qbit
    Coin = 'qbit',
    RefreshTimer = 10, -- In minutes, so every 10 minutes.

    -- Crashes or luck
    ChanceOfCrashOrLuck = 2, -- This is in % (1-100)
    Crash = {20,80}, -- Min / Max
    Luck = {20,45}, -- Min / Max

    -- If not not Chance of crash or luck, then this shit
    ChanceOfDown = 30, -- If out of 100 hits less or equal to
    ChanceOfUp = 60, -- If out of 100 is greater or equal to
    CasualDown = {1,10}, -- Min / Max (If it goes down)
    CasualUp = {1,10}, -- Min / Max (If it goes up)
}




Ticker = {
    Enabled = true, -- Decide whether the real life price ticker should be enabled or not :)  
    coin = 'ETH', 
    currency = 'USD', -- For example USD, NOK, SEK, EUR, CAD and more here https://www.countries-ofthe-world.com/world-currencies.html
    tick_time = 2 --- Minutes (If lower than 2 minutes it will force itself to 2 minutes)
}