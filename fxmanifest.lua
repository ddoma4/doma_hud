fx_version 'cerulean'
game 'gta5'

author 'ddoma4'
descritption 'Advanced FiveM HUD with build in ASI and AI'

ui_page 'build/index.html'
files {
  'build/index.html',
  'build/assets/*.css',
  'build/assets/*.ts',
  'build/assets/*.js'
}

shared_script 'config.lua'
shared_script '@ox_lib/init.lua'
client_scripts {
  'resource/status/client.lua',
  'resource/speed/client.lua',
  'resource/vehicles/client.lua',
  'resource/cruisecontrol/client.lua',
  'resource/seatbelt/client.lua'
}

dependencies {
  'ox_lib'
}