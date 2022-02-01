fx_version "adamant"
game "gta5"

name "rp-radio"
description "An in-game radio which makes use of the mumble-voip radio API for FiveM"
author "Frazzle (frazzle9999@gmail.com)"
version "2.2.1"

ui_page 'NUI/index.html'



files {
    'NUI/index.html',
    'NUI/style.css',
    'NUI/reset.css',
    'NUI/script.js',
    'NUI/on.ogg',
    'NUI/off.ogg',
   
}



dependencies {
	"mumble-voip",
}



client_scripts {
	"config.lua",
	"client.lua",
}

server_scripts {
	"server.lua",
}
