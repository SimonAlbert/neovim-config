" 基础设置
lua require('basic')
" Packer插件管理
lua require('plugins')
" 快捷键映射
lua require('keybindings')
" 自动命令
lua require("autocmd")
" 皮肤设置
" https://github.com/ellisonleao/gruvbox.nvim
set background=dark " or light if you want light mode
colorscheme tokyonight
" colorscheme zephyr

" 插件配置
lua require('plugin-config/db')
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/nvim-autopairs')
lua require('plugin-config/toggleterm')
lua require('plugin-config/lualine')
lua require('plugin-config/telescope')
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/project')


" lsp配置
" 安装lsp server
lua require('lsp/setup') 
" 代码诊断样式配置
lua require('lsp/lspconfig')
" 代码补全配置
lua require('lsp/nvim-cmp') 
" LSP kind UI友好化
lua require('lsp/ui')

" 自动切换输入法, 不想安装im-select了,直接写在这里
" autocmd InsertLeave * :silent !fcitx5-remote -c " 退出插入模式时禁用输入法
" autocmd BufCreate *  :silent !fcitx5-remote -c " 创建 Buf 时禁用输入法
" autocmd BufEnter *  :silent !fcitx5-remote -c " 进入 Buf 时禁用输入法
" autocmd BufLeave *  :silent !fcitx5-remote -c " 离开 Buf 时禁用输入法
