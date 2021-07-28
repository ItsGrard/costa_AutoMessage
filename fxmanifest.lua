fx_version 'bodacious'
games { 'gta5' }

author 'Grard'
description 'Send messages at specified hours'
version '1.1.1'

client_script "client.lua"

server_script {
    'config.lua', 
    'server.lua'
}
