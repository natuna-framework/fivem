fx_version 'cerulean'
game {'gta5'}

author 'Rafly Maulana'
description 'FiveM Typescript/Javascript Bundled Framework with single module engine that runs on Javascript runtime. Powered with NodeJS.'
version '1.5.0'

ui_page 'src/ui/nui/nui.html'
loadscreen 'src/ui/loading_screen/index.html'

files "**/ui/**/*"
client_script 'dist/client/**/*.js'
server_script 'dist/server/**/*.js'
