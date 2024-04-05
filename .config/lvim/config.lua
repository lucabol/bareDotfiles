-- general
vim.opt.background = "light"
vim.opt.mouse = ""

lvim.log.level = "warn"
lvim.format_on_save = false
lvim.colorscheme = "solarized"

-- to disable icons and use a minimalist setup, uncomment the following
-- lvim.use_icons = false

-- keymappings [view all the defaults by pressing <leader>Lk]
lvim.leader = "space"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"

-- Change Telescope navigation to use j and k for navigation and n and p for history in both input and normal mode.
-- we use protected-mode (pcall) just in case the plugin wasn't loaded yet.
local _, actions = pcall(require, "telescope.actions")
lvim.builtin.telescope.defaults.mappings = {

  -- for input mode
  i = {
    ["<C-j>"] = actions.move_selection_next,
    ["<C-k>"] = actions.move_selection_previous,
    ["<C-n>"] = actions.cycle_history_next,
    ["<C-p>"] = actions.cycle_history_prev,
  },

  -- for normal mode
  n = {
    ["<C-j>"] = actions.move_selection_next,
    ["<C-k>"] = actions.move_selection_previous,
  },
}

-- Change theme settings
lvim.builtin.theme.name = "tokyonight" -- Workaround to be able to set light style - https://github.com/LunarVim/lunar.nvim/issues/1

-- Use which-key to add extra bindings with the leader-key prefix
lvim.builtin.which_key.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }
lvim.builtin.which_key.mappings["<space>"] = { ":b#<CR>", "Switch to previous buffer" }
lvim.builtin.which_key.vmappings["<CR>"] = { ":ToggleTermSendVisualSelection<CR>", "Send visual selection to terminal" }
lvim.builtin.which_key.mappings["<CR>"] = { ":ToggleTermSendCurrentLine<CR>j", "Send current line to terminal" }

lvim.builtin.which_key.mappings["t"] = {
  name = "+Trouble",
  r = { "<cmd>Trouble lsp_references<cr>", "References" },
  f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
  d = { "<cmd>Trouble document_diagnostics<cr>", "Diagnostics" },
  q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
  l = { "<cmd>Trouble loclist<cr>", "LocationList" },
  w = { "<cmd>Trouble workspace_diagnostics<cr>", "Workspace Diagnostics" },
}

-- Add for switching conda envs
lvim.builtin.which_key.mappings["C"] = {
  name = "Python",
  c = { "<cmd>lua require('swenv.api').pick_venv()<cr>", "Choose Env" },
}

-- After changing plugin config exit and reopen LunarVim, Run :PackerInstall :PackerCompile
lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "startify" -- the other choice is dashboard
lvim.builtin.terminal.active = true
lvim.builtin.terminal.direction = "horizontal"
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false
lvim.builtin.lualine.style = "default" -- not sure, alternative is lvim

-- Remove visual clutter (tabs, breadcrumbs, name of file on top) saves 2 or 3 lines
lvim.builtin.bufferline.active = false
lvim.builtin.breadcrumbs.active = false
vim.opt.showtabline = 0

-- if you don't want all the parsers change this to a table of the ones you want
lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "c_sharp",
  "zig",
  "c",
  "javascript",
  "json",
  "lua",
  "python",
  "typescript",
  "tsx",
  "css",
  "rust",
  "java",
  "yaml",
}

lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enable = true

-- For python formatting : https://betterprogramming.pub/lunarvim-as-a-python-ide-ca8f57ca9f3a
local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup { { name = "black" }, }

local linters = require "lvim.lsp.null-ls.linters"
linters.setup { { command = "flake8", filetypes = { "python" } } }

-- Additional Plugins
lvim.plugins = {
  { "ishan9299/nvim-solarized-lua" },
  { "folke/trouble.nvim", cmd = "TroubleToggle", },
  { "ray-x/lsp_signature.nvim", event = "BufRead", config = function() require "lsp_signature".on_attach() end, },
  { "Pocco81/auto-save.nvim", config = function() require("auto-save").setup() end, },
  { "JuliaEditorSupport/julia-vim" },
  {  "ChristianChiarulli/swenv.nvim" },
  { "stevearc/dressing.nvim"},
}
