Config = {}
Config.keys = {
    ["G"] = 0x760A9C6F,
    ["DOWN"] = 0x05CA7C52,
    ["UP"] = 0x6319DB71,
    ["LEFT"] = 0xA65EBAB4,
    ["RIGHT"] = 0xDEB34313,
    ["1"] = 0xE6F612E4,
    ["2"] = 0x1CE6D9EB,
    ["B"] = 0x4CC0E2FE,
    ["E"] = 0xCEFD9220,
    ["Q"] = 0xDE794E3E,

}

Config.cleancompany = {
    blackwatersweep = {
        Pos = {x= -840.61, y=-1359.88, z=43.5, h=100.0}, -- location 
		blipsprite = -699499938, -- blip sprite 
        showblip = true, -- show blip or not 
        Name = 'Philanthropist Society', -- blip name 
        npcmodel = "CS_PrincessIsabeau",
    },
    --[[val = {
        Pos = {x= -339.6, y=796.82, z=116.6, h = 150.07}, -- location 
		blipsprite = 2107754879, -- blip sprite 
        showblip = false, -- show blip or not 
        Name = 'Valentine Construction', -- blip name 
        npcmodel = "U_M_M_CKTManager_01",
    },]]
}
--SWEEPING ANIMATION -- WORLD_HUMAN_BROOM_WORKING
Config.cleanmissions = {
    blackwatersweep = {
        materialpickup = {x= -840.14, y=-1348.91, z=44.2},
        reward = 15, -- depending on tasks done and if the player failed skill checks
        workspots = {
            {x= -869.09, y=-1331.09, z=43.81, wa= 'WORLD_HUMAN_BROOM_WORKING'}, --Gunsmith
			{x= -853.73, y=-1359.39, z=43.4, wa= 'WORLD_HUMAN_BROOM_WORKING'}, --Corner of Stables
            {x= -854.43, y=-1375.37, z=43.4, wa= 'WORLD_HUMAN_BROOM_WORKING'}, --Lumber Store
            {x= -843.13, y=-1373.69, z=43.4, wa= 'WORLD_HUMAN_BROOM_WORKING'}, --Wood Shop
			{x= -806.68, y=-1325.52, z=43.4, wa= 'WORLD_HUMAN_BROOM_WORKING'}, --Saloon
        }
    },
    --[[val = {
        materialpickup = {x= -338.27, y=820.2, z=117.52},
        reward = 12, 
        workspots = {
            {x= -361.40, y=792.8, z=116.19, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},
            {x= -324.77, y=809.84, z=117.40, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},
            {x= -294.33, y=826.015, z=119.7, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},
            {x= -301.95, y=845.45, z=119.88, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},

            {x= -313.52, y=737.87, z=117.9, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},
            {x= -266.80, y=742.8, z=117.44, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},
            {x= -234.89, y=771.425, z=117.88, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},
            {x= -232.97, y=748.85, z=117.74, wa= 'PROP_HUMAN_REPAIR_WAGON_WHEEL_ON_SMALL'},

        }
    },]]

}

Config.CleanLanguage = {
constructionmenu = "Press G to talk",
construction = "Philanthropy",
startjob = "Start Working",
trust = "Exp: ",
marked = "Go to the marked location",
pickup = "Dustbin Pickup / Dropoff",
pressgtopickup = "Press G To Pickup",
dosomework = "Cleaning Location",
startconst = "Press G to start Cleaning",
finishedtasks = "Finished cleaning for the day, head back to the Manager",
finishwork = "Clock Out",
messedup = "You make a mess and have to start over",
paid = "You get paid $ ",
nowork = "Your work wasn't sufficient to be paid for.",
}



------------exports["syn_minigame"]:taskBar(1200,7)
