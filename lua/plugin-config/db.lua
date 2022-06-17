local db = require('dashboard')
--db.custom_header  -- type can be nil,table or function(must be return table in function)
-- if not config will use default banner
--db.custom_center  -- table type and in this table you can set icon,desc,shortcut,action keywords. desc must be exist and type is string
-- icon type is nil or string
-- shortcut type is nil or string also like icon
-- action type can be string or function or nil.
-- if you don't need any one of icon shortcut action ,you can ignore it.
--db.custom_footer  -- type can be nil,table or function(must be return table in function)
--db.preview_file_Path    -- string type
db.preview_file_height = '1080' -- string type
db.preview_file_width = '1920' -- string type
--db.preview_command      -- string type
--db.hide_statusline      -- boolean default is true.it will hide statusline in dashboard buffer and auto open in other buffer
--db.hide_tabline         -- boolean default is true.it will hide tabline in dashboard buffer and auto open in other buffer
--db.session_directory    -- string type the directory to store the session file

-- example of db.custom_center for new lua coder,the value of nil mean if you
-- don't need this filed you can not write it
db.custom_header = {
    '', '', '', '',
    '  ██████  ██▓ ███▄ ▄███▓ ▒█████   ███▄    █ ',
    '▒██    ▒ ▓██▒▓██▒▀█▀ ██▒▒██▒  ██▒ ██ ▀█   █ ',
    '░ ▓██▄   ▒██▒▓██    ▓██░▒██░  ██▒▓██  ▀█ ██▒',
    '  ▒   ██▒░██░▒██    ▒██ ▒██   ██░▓██▒  ▐▌██▒',
    '▒██████▒▒░██░▒██▒   ░██▒░ ████▓▒░▒██░   ▓██░',
    '▒ ▒▓▒ ▒ ░░▓  ░ ▒░   ░  ░░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ',
    '░ ░▒  ░ ░ ▒ ░░  ░      ░  ░ ▒ ▒░ ░ ░░   ░ ▒░',
    '░  ░  ░   ▒ ░░      ░   ░ ░ ░ ▒     ░   ░ ░ ',
    '      ░   ░         ░       ░ ░           ░ ',
    '', '', ''
}
db.custom_header1 = {
    '███████╗    ██╗    ███╗   ███╗     ██████╗     ███╗   ██╗',
    '██╔════╝    ██║    ████╗ ████║    ██╔═══██╗    ████╗  ██║',
    '███████╗    ██║    ██╔████╔██║    ██║   ██║    ██╔██╗ ██║',
    '╚════██║    ██║    ██║╚██╔╝██║    ██║   ██║    ██║╚██╗██║',
    '███████║    ██║    ██║ ╚═╝ ██║    ╚██████╔╝    ██║ ╚████║',
    '╚══════╝    ╚═╝    ╚═╝     ╚═╝     ╚═════╝     ╚═╝  ╚═══╝',
}
db.custom_header1 = {
    '███████╗██╗███╗   ███╗ ██████╗ ███╗   ██╗',
    '██╔════╝██║████╗ ████║██╔═══██╗████╗  ██║',
    '███████╗██║██╔████╔██║██║   ██║██╔██╗ ██║',
    '╚════██║██║██║╚██╔╝██║██║   ██║██║╚██╗██║',
    '███████║██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║',
    '╚══════╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝',
}
db.custom_header1 = {
    '', '', '', '',
    '███████╗██╗███╗   ███╗ ██████╗ ███╗   ██╗     ██████╗██╗   ██╗██╗',
    '██╔════╝██║████╗ ████║██╔═══██╗████╗  ██║    ██╔════╝██║   ██║██║',
    '███████╗██║██╔████╔██║██║   ██║██╔██╗ ██║    ██║     ██║   ██║██║',
    '╚════██║██║██║╚██╔╝██║██║   ██║██║╚██╗██║    ██║     ██║   ██║██║',
    '███████║██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║    ╚██████╗╚██████╔╝██║',
    '╚══════╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝     ╚═════╝ ╚═════╝ ╚═╝',
    '', '', ''
}

db.custom_header1 = {
    '', '',
    '███╗   ██╗ ██████╗ ███╗   ███╗██╗███████╗',
    '████╗  ██║██╔═══██╗████╗ ████║██║██╔════╝',
    '██╔██╗ ██║██║   ██║██╔████╔██║██║███████╗',
    '██║╚██╗██║██║   ██║██║╚██╔╝██║██║╚════██║',
    '██║ ╚████║╚██████╔╝██║ ╚═╝ ██║██║███████║',
    '╚═╝  ╚═══╝ ╚═════╝ ╚═╝     ╚═╝╚═╝╚══════╝',
    '', ''
}
db.custom_header = {
    '', '',
    [[           ▀████▀▄▄              ▄█   ]],
    [[             █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█   ]],
    [[     ▄        █          ▀▀▀▀▄  ▄▀    ]],
    [[    ▄▀ ▀▄      ▀▄              ▀▄▀    ]],
    [[   ▄▀    █     █▀   ▄█▀▄      ▄█      ]],
    [[   ▀▄     ▀▄  █     ▀██▀     ██▄█     ]],
    [[    ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █    ]],
    [[     █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀    ]],
    [[    █   █  █      ▄▄           ▄▀     ]],
    '',
    '███████╗    ██╗    ███╗   ███╗     ██████╗     ███╗   ██╗',
    '██╔════╝    ██║    ████╗ ████║    ██╔═══██╗    ████╗  ██║',
    '███████╗    ██║    ██╔████╔██║    ██║   ██║    ██╔██╗ ██║',
    '╚════██║    ██║    ██║╚██╔╝██║    ██║   ██║    ██║╚██╗██║',
    '███████║    ██║    ██║ ╚═╝ ██║    ╚██████╔╝    ██║ ╚████║',
    '╚══════╝    ╚═╝    ╚═╝     ╚═╝     ╚═════╝     ╚═╝  ╚═══╝',
    --'███████╗██╗███╗   ███╗ ██████╗ ███╗   ██╗',
    --'██╔════╝██║████╗ ████║██╔═══██╗████╗  ██║',
    --'███████╗██║██╔████╔██║██║   ██║██╔██╗ ██║',
    --'╚════██║██║██║╚██╔╝██║██║   ██║██║╚██╗██║',
    --'███████║██║██║ ╚═╝ ██║╚██████╔╝██║ ╚████║',
    --'╚══════╝╚═╝╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝',
    '', ''
}
--db.custom_center = {
--    { icon = '', desc = 'Please Config your own center section ', action = '' }
--}
db.custom_center = {
    { desc = "  Projects              ", action = "Telescope projects" },
    { desc = "  Recently files        ", action = "Telescope oldfiles" },
    { desc = "  Edit keybindings      ", action = "edit ~/.config/nvim/lua/keybindings.lua" },
    { desc = "  Edit Projects         ", action = "edit ~/.local/share/nvim/project_nvim/project_history" }
    --{ desc = "  Edit .bashrc          ", action = "edit ~/.bashrc" },
    --{ desc = "  Change colorscheme    ", action = "ChangeColorScheme" },
    --{ desc = "  Edit init.lua         ", action = "edit ~/.config/nvim/init.lua" },
    --{ desc = '  Find file             ', action = 'Telescope find_files' },
    --{ desc = '  Find text             ', action = 'Telescope live_grep' }
}
db.custom_footer = {
    "",
    "================Config from Simon Cui================",
    "date   : 2022-06-17                                  ",
    "org    : helishi                                     ",
    "github : https://github.com/SimonAlbert/neovim-config",
    "=====================================================",
    "感谢askfiy和Nshen两位大佬"
}
