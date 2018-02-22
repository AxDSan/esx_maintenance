description 'ESX Maintenance Mode'

version '1.0'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/main.lua',
    'cfg/config.lua'
}

client_scripts {
    'client/main.lua'
}