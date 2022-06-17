local packer = require("packer")
packer.init({
    git = {
        default_url_format = 'git@github.com:%s'
    }
})
packer.startup(
{
    -- 所有插件的安装都书写在 function 中
    function(use)
        -- packer包管理器,自己管理自己
        use {
            "wbthomason/packer.nvim"
        }
        -- zephyr theme配置主题
        use {
            'glepnir/zephyr-nvim'
        }
        -- tokyonight
        use("folke/tokyonight.nvim")
        -- nvim-tree文件浏览器
        use {
            'kyazdani42/nvim-tree.lua',
            requires = 'kyazdani42/nvim-web-devicons'
        }
        -- bufferline标题栏
        use {
            'akinsho/bufferline.nvim',
            requires = 'kyazdani42/nvim-web-devicons'
        }
        -- 代码高亮
        use 'nvim-treesitter/nvim-treesitter'
        -- 自动右括号
        use {
            'windwp/nvim-autopairs'
        }
        -- 模糊搜索 telescope
        use({
            "nvim-telescope/telescope.nvim",
            requires = { "nvim-lua/plenary.nvim" },
        })

        -- LSP 基础服务
        use {
            'neovim/nvim-lspconfig'
        }
        -- 自动安装 LSP
        use {
            'williamboman/nvim-lsp-installer'
        }
        -- LSP UI 美化
        use {
            'tami5/lspsaga.nvim'
        }
        -- 自动为尚不支持 Neovim 0.5 内置 lsp 客户端的配色方案创建缺少的 LSP 诊断突出显示组。
        use "folke/lsp-colors.nvim"
        -- nvim-cmp插件补全来源
        use 'hrsh7th/cmp-nvim-lsp' -- Neovim内置补全内容{ name = nvim_lsp }
        use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
        use 'hrsh7th/cmp-path'     -- 补全路径{ name = 'path' }
        use 'hrsh7th/cmp-cmdline'  -- 补全命令{ name = 'cmdline' }
        -- 自动补全插件
        use 'hrsh7th/nvim-cmp'
        -- vsnip snippet 引擎，就是自定义代码段
        use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
        use 'hrsh7th/vim-vsnip'
        use 'rafamadriz/friendly-snippets'
        -- lspkind 在代码提示中，显示分类的小图标支持
        use 'onsails/lspkind-nvim'


        -- lualine 配置下方的status line
        use({
            "nvim-lualine/lualine.nvim",
            requires = { "kyazdani42/nvim-web-devicons" },
        })
        use("arkav/lualine-lsp-progress")

        -- dashboard-nvim 启动界面
        use("glepnir/dashboard-nvim")
        -- project 项目管理
        use("ahmedkhalf/project.nvim")
        -- 内置终端
        use {
            'akinsho/toggleterm.nvim'
        }
    end,
    -- 使用浮动窗口
    config = {
        display = {
            open_fn = require("packer.util").float
        }
    }
}
)
-- 实时生效配置
vim.cmd(
[[
augroup packer_user_config
autocmd!
autocmd BufWritePost plugins.lua source <afile> | PackerCompile
augroup end
]]
)
