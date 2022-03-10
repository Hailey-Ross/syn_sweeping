# Syn_ Jobs
Original Construction Script Created by [Blue](https://github.com/kamelzarandah) with edits by [Hailey](https://github.com/Hailey-Ross) for [Poison Meadows RP](https://discord.gg/JcPXMkqrh6).  
All Credit goes to [Blue](https://github.com/kamelzarandah).  

These scripts are provided as-is. Your performance may vary.

## Dependencies:
- [VORP-CORE](https://github.com/VORPCORE/VORP-Core)
- [VORP-Inventory](https://github.com/VORPCORE/VORP-Inventory)
- [VORP-Character](https://github.com/VORPCORE/VORP-Character)
- [syn_inputs](https://discord.com/channels/777290543406776341/777295888543645716)
- [syn_minigame](https://discord.com/channels/777290543406776341/777295888543645716)
- [syn_construction](https://github.com/Hailey-Ross/RedM-Syn_Jobs/tree/main/syn_construction) *Copy the server.lua to run syn_sweeping standalone*

## Installation
- Stop your CFX Server
- Go to your Resources Folder in Terminal  
**Windows** `cd C:\redm\server-data\resources\`  
**Linux** `cd ~/redm/server-data/resources/`
- Clone this Repository into the directory you chose:  
`git clone https://github.com/Hailey-Ross/RedM-Syn_Jobs .`  
*Keep the period at the end!*
- Add `ensure syn_construction` & `ensure syn_sweeping` to your `server.cfg` file
- Change any desired settings in both `config.lua` files
- Run the query provided in `runme.sql` to update your `Characters` Table
- Start your server
