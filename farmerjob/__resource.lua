--------------------------------
---COPYRIGHT © Centurion#0457---
--------------------------------

resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'Praca Farmera Centurion#0457 | Farmer Job Centurion#0457'

--------------------------------
---COPYRIGHT © Centurion#0457---
--------------------------------

version '1.3.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/pl.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/pl.lua',
	'config.lua',
	'client/main.lua'
}

dependencies {
	'es_extended'
}

--------------------------------
---COPYRIGHT © Centurion#0457---
--------------------------------