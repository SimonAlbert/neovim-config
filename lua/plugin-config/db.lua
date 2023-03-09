local db = require('dashboard')

--db.custom_header1 = {
--    '███████╗    ██╗    ███╗   ███╗     ██████╗     ███╗   ██╗',
--    '██╔════╝    ██║    ████╗ ████║    ██╔═══██╗    ████╗  ██║',
--    '███████╗    ██║    ██╔████╔██║    ██║   ██║    ██╔██╗ ██║',
--    '╚════██║    ██║    ██║╚██╔╝██║    ██║   ██║    ██║╚██╗██║',
--    '███████║    ██║    ██║ ╚═╝ ██║    ╚██████╔╝    ██║ ╚████║',
--    '╚══════╝    ╚═╝    ╚═╝     ╚═╝     ╚═════╝     ╚═╝  ╚═══╝',
--}

--db.custom_header = {
--    [[        ▀████▀▄▄              ▄█]],
--    [[          █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█]],
--    [[  ▄        █          ▀▀▀▀▄  ▄▀ ]],
--    [[ ▄▀ ▀▄      ▀▄              ▀▄▀ ]],
--    [[▄▀    █     █▀   ▄█▀▄      ▄█   ]],
--    [[▀▄     ▀▄  █     ▀██▀     ██▄█  ]],
--    [[ ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █ ]],
--    [[  █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀ ]],
--    [[ █   █  █      ▄▄           ▄▀  ]],
--    '',
--    '███████╗    ██╗    ███╗   ███╗     ██████╗     ███╗   ██╗',
--    '██╔════╝    ██║    ████╗ ████║    ██╔═══██╗    ████╗  ██║',
--    '███████╗    ██║    ██╔████╔██║    ██║   ██║    ██╔██╗ ██║',
--    '╚════██║    ██║    ██║╚██╔╝██║    ██║   ██║    ██║╚██╗██║',
--    '███████║    ██║    ██║ ╚═╝ ██║    ╚██████╔╝    ██║ ╚████║',
--    '╚══════╝    ╚═╝    ╚═╝     ╚═╝     ╚═════╝     ╚═╝  ╚═══╝',
--}
----db.custom_center = {
----    { icon = '', desc = 'Please Config your own center section ', action = '' }
----}
--db.custom_center = {
--    { desc = "  Projects              ", action = "Telescope projects" },
--    { desc = "  Recently files        ", action = "Telescope oldfiles" },
--    { desc = "  Edit keybindings      ", action = "edit ~/.config/nvim/lua/keybindings.lua" },
--    { desc = "  Edit Projects         ", action = "edit ~/.local/share/nvim/project_nvim/project_history" }
--    --{ desc = "  Edit .bashrc          ", action = "edit ~/.bashrc" },
--    --{ desc = "  Change colorscheme    ", action = "ChangeColorScheme" },
--    --{ desc = "  Edit init.lua         ", action = "edit ~/.config/nvim/init.lua" },
--    --{ desc = '  Find file             ', action = 'Telescope find_files' },
--    --{ desc = '  Find text             ', action = 'Telescope live_grep' }
--}
--db.custom_footer = {
--    "================Config from Simon Cui================",
--    "date   : 2022-06-17                                  ",
--    "org    : helishi                                     ",
--    "github : https://github.com/SimonAlbert/neovim-config",
--    "=====================================================",
--    "感谢askfiy和Nshen两位大佬"
--}
db.setup({
    theme = 'hyper',
    config = {
        header = {
            '███████╗    ██╗    ███╗   ███╗     ██████╗     ███╗   ██╗',
            '██╔════╝    ██║    ████╗ ████║    ██╔═══██╗    ████╗  ██║',
            '███████╗    ██║    ██╔████╔██║    ██║   ██║    ██╔██╗ ██║',
            '╚════██║    ██║    ██║╚██╔╝██║    ██║   ██║    ██║╚██╗██║',
            '███████║    ██║    ██║ ╚═╝ ██║    ╚██████╔╝    ██║ ╚████║',
            '╚══════╝    ╚═╝    ╚═╝     ╚═╝     ╚═════╝     ╚═╝  ╚═══╝',
        },
        --week_header = {--显示星期几
        --    enable = true,
        --},
        --shortcut = {
        --    { desc = "  Projects              ", action = "Telescope projects" },
        --    { desc = "  Recently files        ", action = "Telescope oldfiles" },
        --    { desc = "  Edit keybindings      ", action = "edit ~/.config/nvim/lua/keybindings.lua" },
        --    { desc = "  Edit Projects         ", action = "edit ~/.local/share/nvim/project_nvim/project_history" },
        --},
        center = {
            { desc = "  Projects              ", action = "Telescope projects" },
            { desc = "  Recently files        ", action = "Telescope oldfiles" },
            { desc = "  Edit keybindings      ", action = "edit ~/.config/nvim/lua/keybindings.lua" },
            { desc = "  Edit Projects         ", action = "edit ~/.local/share/nvim/project_nvim/project_history" },
        },
        --footer = {
        --    "================Config from Simon Cui================",
        --    "date   : 2022-06-17                                  ",
        --    "org    : helishi                                     ",
        --    "github : https://github.com/SimonAlbert/neovim-config",
        --    "=====================================================",
        --    "感谢askfiy和Nshen两位大佬",
        --}
    }
})