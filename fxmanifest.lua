fx_version 'adamant'

game 'gta5'

author 'LucasL' 
version '1.1'

shared_script 'config.lua'

client_scripts {
	'client/client.lua',
	'locales/locales.lua'
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'server/server.lua'
}
