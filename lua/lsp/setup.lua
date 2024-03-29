local lsp_installer = require "nvim-lsp-installer"
-- 安装列表
-- https://github.com/williamboman/nvim-lsp-installer#available-lsps
-- { key: 语言 value: 配置文件 }
local servers = {
    lua_ls = require "lsp.language.lua_ls", -- require "lsp.language.sumneko_lua", -- /lua/lsp/lua.lua
    clangd = require "lsp.language.clangd",
    markdown = require "lsp.language.markdown"
}
-- 自动安装 LanguageServers
for name, _ in pairs(servers) do
    local server_is_found, server = lsp_installer.get_server(name)
    if server_is_found then
        if not server:is_installed() then
            print("Installing " .. name)
            server:install()
        end
    end
end

lsp_installer.on_server_ready(function(server)
    local opts = servers[server.name]
    if opts then
        opts.on_attach = function(_, bufnr)
            local function buf_set_keymap(...) vim.api.nvim_buf_set_keymap(bufnr, ...) end

            -- local function buf_set_option(...) vim.api.nvim_buf_set_option(bufnr, ...) end
            -- 绑定快捷键
            require('keybindings').maplsp(buf_set_keymap)
        end
        opts.flags = {
            debounce_text_changes = 150,
        }
        server:setup(opts)
    end
end)
