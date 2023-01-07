-- For Issues and Tutorial Go Gitbook: https://wasabirobby.gitbook.io/wasabi-scripts/scripts/fivem-appearance
-- Discord: https://discord.gg/wasabiscripts
fx_version "cerulean"
game "gta5"
lua54 'yes'

author 'wasabirobby'
description 'Wasabi fork of fivem-appearance'
version '1.2.9'


files {
  'web/dist/index.html',
  'web/dist/assets/*.js',
  'locales/*.json',
  'files/*.json'
}

ui_page 'web/dist/index.html'

client_scripts {
  'game/dist/index.js',
  'client/*.lua'
}

shared_scripts {
  '@es_extended/imports.lua',
  '@ox_lib/init.lua',
  'configuration/*.lua'
}

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/*.lua'
}

dependencies {
  'es_extended',
  'oxmysql',
  'ox_lib'
}

provides {
  'skinchanger',
  'esx_skin'
}
