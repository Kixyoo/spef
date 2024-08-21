shared_script '@likizao_ac/client/library.lua'

-- shared_script "@vrp/lib/lib.lua" --Para remover esta pendencia de todos scripts, execute no console o comando "uninstall"

fx_version 'cerulean'
game 'gta5'

client_script "client.lua"

files {
    'web/*'
}

-- ui_page  'web/index.html'
loadscreen 'web/index.html'
loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'
              