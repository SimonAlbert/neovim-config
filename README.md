# neovim-config
个人nvim配置

目录结构说明
```
neovim-config --------------------- 配置目录,对应~/.config/nvim/
├── init.vim ---------------------- 配置入口,neovim启动会读取这个文件  
├── lua --------------------------- 存放所有lua配置文件  
│   ├── autocmd.lua --------------- 进行某些动作时自动命令,比如推出插入模式自动切换输入法  
│   ├── basic.lua ----------------- neovim原生功能配置  
│   ├── keybindings.lua ----------- 快捷键配置,所有快捷键都在这里配置,防止遗漏或者重复  
│   ├── lsp ----------------------- 语言服务协议配置,自动补全用  
│   │   ├── language -------------- 不同的LSP服务器有不同的配置  
│   │   │   ├── clangd.lua    
│   │   │   ├── markdown.lua  
│   │   │   └── sumneko_lua.lua  
│   │   ├── lspconfig.lua --------- 补全提示样式配置 diagnostic  
│   │   ├── nvim-cmp.lua ---------- cmp  
│   │   ├── setup.lua ------------- 配置自动安装LSP服务器  
│   │   └── ui.lua ---------------- 配置lspkind图标等,让补全提示拥有更丰富的信息  
│   ├── plugin-config ------------- 这里存放插件配置  
│   │   ├── bufferline.lua -------- 配置bufferline,就是上方的标签栏,打开多文件更友好  
│   │   ├── db.lua ---------------- 配置dashboard,好看的启动页面  
│   │   ├── lualine.lua ----------- 配置底部状态栏的样式  
│   │   ├── nvim-autopairs.lua ---- 配置自动右括号  
│   │   ├── nvim-tree.lua --------- 配置文件目录  
│   │   ├── nvim-treesitter.lua --- 配置代码高亮  
│   │   ├── project.lua ----------- 配置项目管理,最近项目等功能,很实用  
│   │   ├── telescope.lua --------- 配置模糊搜索,搭配项目管理很好用  
│   │   └── toggleterm.lua -------- 配置内置终端  
│   └── plugins.lua --------------- 配置packer以及插件安装列表  
├── plugin ------------------------ 自动生成的目录,packer会编译插件提高加载速度(:PackerCompile)  
│   └── packer_compiled.lua  
└── README.md --------------------- 本说明文件  
```
