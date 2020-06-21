fx_version 'bodacious'

games {'gta5'}

name 'simulatorradio'
description 'A live radio integration'
author 'Original: Hellslicer, Modified By: SimulatorRadio'
version 'v1.0'

supersede_radio "RADIO_22_DLC_BATTLE_MIX1_RADIO" { url = "https://simulatorradio.stream/stream", volume = 0.3 }

files {
	"index.html"
}

ui_page "index.html"

client_scripts {
	"data.js",
	"client.js"
}
