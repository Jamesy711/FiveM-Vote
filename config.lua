Config = {}

Config.ServerId = ""
Config.ServerKey = ""
Config.identifier = "discord"
 
Add rewards for the votes here.
Format =  "numberofvotes" = array
    {playerid} = The player server ID
    {playerlicence} = The player GTA licence
    {playername} = The player name

Config.Rewards = {
    ["@"] = { -- @ = all votes
        "giveaccountmoney {playerid} bank 100", -- ESX 
        "qbgivemoney {playerid} bank 100", -- QBCore 
        "announce [VOTE] {playername} has voted and won $100 ! Number of votes: {votescount}. Type /vote to vote"
    },
    ["10"] = { -- When the player has 10 votes
        "announce [VOTE] {playername} has voted 10 times !"
    },
    ["100"] = {
        "announce [VOTE] {playername} has 100 votes !"
    }
}