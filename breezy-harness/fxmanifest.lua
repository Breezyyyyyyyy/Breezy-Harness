fx_version 'cerulean'
game 'gta5'

name "Breezy"
author "Breezy Development | Breezy"
version "1.1"

lua54 'yes'

client_scripts {
    'client/*.lua',
}

server_scripts {
    'server/*.lua',
    '@oxmysql/lib/MySQL.lua',
}

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/*.lua',
	'shared/*.lua',
}
