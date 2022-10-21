fx_version 'cerulean'
games { 'gta5' }

ui_page 'html/index.html'

author 'xOhmSHOP' 
description 'ReportSystem Modify By.xOhmSHOP' 
version '1.0'


client_scripts {
	'config.lua',
	'code/code-cl.lua',
	'code/function-cl.lua',
}

files {
	'html/index.html',
	'html/script.js',
	'html/*.png',
	'html/main.css',
	'html/sound.mp3',
}

server_scripts {
   'config.lua',
   'code/code-sv.lua',
   'code/function-sv.lua',
}