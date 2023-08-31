Config = {}

Config.Debug = false

Config.SmeltProps = {
    'p_goldsmeltburner01x',
}

Config.SmeltOptions = {

    {
        title = 'Gold Bar',
        description = '20 x Large Nuggets',
        smelttime = 20000,
        smeltitems = {
            [1] = { item = "largenugget", amount = 20 },
        },
        receive = "goldbar",
        giveamount = 1
    },
    {
        title = 'Gold Bar',
        description = '40 x Medium Nuggets',
        smelttime = 20000,
        smeltitems = {
            [1] = { item = "mediumnugget", amount = 40 },
        },
        receive = "goldbar",
        giveamount = 1
    },
    {
        title = 'Gold Bar',
        description = '80 x Small Nuggets',
        smelttime = 20000,
        smeltitems = {
            [1] = { item = "smallnugget", amount = 80 },
        },
        receive = "goldbar",
        giveamount = 1
    },
    
}
