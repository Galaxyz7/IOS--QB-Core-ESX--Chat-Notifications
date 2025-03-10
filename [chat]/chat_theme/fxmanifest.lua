version '1.0.0'
author 'Galaxyz1'
description 'Theme for chat resource.'
game 'common'
fx_version 'cerulean'


file 'style.css'
file 'shadow.js'

chat_theme 'esx' {
    styleSheet = 'style.css',
    script = 'shadow.js',
    msgTemplates = {
        default = '<b>{0}</b><span>{1}</span>'
    }
}


