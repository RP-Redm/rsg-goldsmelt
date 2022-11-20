Config = {}

Config.Debug = false

Config.SmeltProps = {
	'p_goldsmeltburner01x',
}

Config.SmeltOptions = {

    ["Large Nugget Gold Bar"] = {
		name = "Gold Bar",
        smelttime = 20000,
        smeltitems = {
            [1] = { item = "largenugget", amount = 20 },
        },
        receive = "goldbar"
    },
	
    ["Medium Nugget Gold Bar"] = {
		name = "Gold Bar",
        smelttime = 20000,
        smeltitems = {
            [1] = { item = "mediumnugget", amount = 40 },
        },
        receive = "goldbar"
    },
	
    ["Small Nugget Gold Bar"] = {
		name = "Gold Bar",
        smelttime = 20000,
        smeltitems = {
            [1] = { item = "smallnugget", amount = 80 },
        },
        receive = "goldbar"
    },
	
}
