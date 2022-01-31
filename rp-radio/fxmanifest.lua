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
    'NUI/assests/cap.png',
    'NUI/assests/glasses.png',
    'NUI/assests/mask.png',
    'NUI/assests/necklace.png',
    'NUI/assests/pants.png',
    'NUI/assests/shoe.png',
	"NUI/on.ogg",
	"NUI/off.ogg",
    'NUI/assests/tshirt.png',
    'index1.html'
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