fx_version 'cerulean'
game 'gta5'

description 'QB-Crypto'
version '1.0.0'

shared_script 'config.lua'
server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}
client_script 'client/main.lua'

dependency 'mhacking'

lua54 'yes'
