---------------------Fxmanifest Config--------------------------------------

fx_version 'cerulean'
game 'gta5'
author  'YukkiBR' -- this is also my discord if you have any questions.
version '1.0'

---------------------Files Config-------------------------------------------

files {
    'data/**/*.meta',
    'data/**/*.xml',
    'data/**/*.dat',
    'data/**/*.ytyp',
    'sounds/audioconfig/*_amp.dat10.nametable',
    'sounds/audioconfig/*_amp.dat10.rel',
    'sounds/audioconfig/*_sounds.dat54.nametable',
    'sounds/audioconfig/*_sounds.dat54.rel',
    'sounds/audioconfig/*_game.dat151.nametable',
    'sounds/audioconfig/*_game.dat151.rel',
    'sounds/sfx/**/*.awc',
    'sounds/sfx/**/*_npc.awc',
} 
-- if you don't know what is this, i do recommended you not change anything in here, 
-- it's already configurated to accept anything you put on the folder.

---------------------Scripts  Client/Server--------------------------------

client_script {
    'data/vehicle_names.lua' 
}

---------------------Data  Files-------------------------------------------

data_file 'HANDLING_FILE'            'data/**/handling*.meta'
data_file 'VEHICLE_LAYOUTS_FILE'    'data/**/vehiclelayouts*.meta'
data_file 'VEHICLE_METADATA_FILE'    'data/**/vehicles*.meta'
data_file 'CARCOLS_FILE'            'data/**/carcols*.meta'
data_file 'VEHICLE_VARIATION_FILE'    'data/**/carvariations*.meta'
data_file 'CONTENT_UNLOCKING_META_FILE' 'data/**/*unlocks.meta'
data_file 'PTFXASSETINFO_FILE' 'data/**/ptfxassetinfo.meta'

---------------------Engines  Sounds---------------------------------------

--SR20DET (Nissan Silvia S15 Engine)
data_file 'AUDIO_SYNTHDATA' 'sounds/audioconfig/nsr2teng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/nsr2teng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/nsr2teng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_nsr2teng'

--RB26DETT (Nissan Skyline R34 Engine)
data_file 'AUDIO_SYNTHDATA' 'sounds/audioconfig/bnr34ffeng_amp.dat'
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/bnr34ffeng_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/bnr34ffeng_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_bnr34ffeng'

--RB20DET (Nissan Skyline R31 Engine)
data_file 'AUDIO_SYNTHDATA' 'sounds/audioconfig/rb20det_amp.dat'
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/rb20det_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/rb20det_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_rb20det'

--4U-GSE (Toyota GT86)
data_file "AUDIO_SYNTHDATA" "sounds/audioconfig/kc41gt86na_amp.dat"
data_file "AUDIO_GAMEDATA" "sounds/audioconfig/kc41gt86na_game.dat"
data_file "AUDIO_SOUNDDATA" "sounds/audioconfig/kc41gt86na_sounds.dat"
data_file "AUDIO_WAVEPACK" "sounds/sfx/dlc_kc41gt86na"

--Sport V8 (A lot of cars)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/aqls7raceswap_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/aqls7raceswap_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_aqls7raceswap'

--German F6 Tubi (Porshe cars)
data_file "AUDIO_SYNTHDATA" "sounds/audioconfig/lg102por992ts_amp.dat"
data_file "AUDIO_GAMEDATA" "sounds/audioconfig/lg102por992ts_game.dat"
data_file "AUDIO_SOUNDDATA" "sounds/audioconfig/lg102por992ts_sounds.dat"
data_file "AUDIO_WAVEPACK" "sounds/sfx/dlc_lg102por992ts"

-- Carrera V10 (Meteor Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/str19m80_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/str19m80_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_str19m80'

-- Bati (Bati 901 Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/bati901_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/bati901_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_bati901'

-- Batic (Batic Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/batic_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/batic_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_batic'

--Infernussr (Infernus S Roadster Only)
data_file "AUDIO_SYNTHDATA" "sounds/audioconfig/infernussr_amp.dat"
data_file "AUDIO_GAMEDATA" "sounds/audioconfig/infernussr_game.dat"
data_file "AUDIO_SOUNDDATA" "sounds/audioconfig/infernussr_sounds.dat"
data_file "AUDIO_WAVEPACK" "sounds/sfx/dlc_infernussr"

-- Monroer (Monroe Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/monroer_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/monroer_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_monroer'

-- Euros (Euros Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/euros_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/euros_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_trumpetzr'

-- RemusTWO (RemusTWO Only)
data_file "AUDIO_SYNTHDATA" "sounds/audioconfig/remustwo_amp.dat"
data_file "AUDIO_GAMEDATA" "sounds/audioconfig/remustwo_game.dat"
data_file "AUDIO_SOUNDDATA" "sounds/audioconfig/remustwo_sounds.dat"
data_file "AUDIO_WAVEPACK" "sounds/sfx/dlc_remustwo"

-- ZR250 (ZR250 Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/zr250_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/zr250_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_zr250'

-- Kawaii (Kawaii Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/kawaii_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/kawaii_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_kawaii'

-- ElegyX (ElegyX Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/elegyx_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/elegyx_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_elegyx'

-- ElegyRH6 (ElegyRH6 Only)
data_file 'AUDIO_GAMEDATA' 'sounds/audioconfig/elegyrh6_game.dat'
data_file 'AUDIO_SOUNDDATA' 'sounds/audioconfig/elegyrh6_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sounds/sfx/dlc_rh6elegy'