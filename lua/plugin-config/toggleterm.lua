-- https://github.com/akinsho/toggleterm.nvim
local Toggleterm = require("toggleterm")
Toggleterm.setup(
    {
        --  开启的终端默认进入插入模式
        start_in_insert = true,
        -- 设置终端打开的大小
        size = 6,
        -- 打开普通终端时，关闭拼写检查
        on_open = function()
            vim.cmd("setlocal nospell")
        end,
        shell = "/bin/zsh" -- 修改默认终端为zsh
    }
)
