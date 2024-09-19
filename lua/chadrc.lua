-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

local latte = require("catppuccin.palettes").get_palette "latte"
local frappe = require("catppuccin.palettes").get_palette "frappe"
local macchiato = require("catppuccin.palettes").get_palette "macchiato"
local mocha = require("catppuccin.palettes").get_palette "mocha"

M.ui = {
  theme = "catppuccin",
  transparency = true,
  statusline = {
    theme = "vscode_colored",
  },

  nvimtree = {
    side = "left",
    width = 60,
  },

  nvdash = {
    load_on_startup = true,
    header = {
      "███╗   ███╗ █████╗ ██╗  ██╗",
      "████╗ ████║██╔══██╗██║  ██║",
      "██╔████╔██║███████║███████║",
      "██║╚██╔╝██║██╔══██║██╔══██║",
      "██║ ╚═╝ ██║██║  ██║██║  ██║",
      "╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝",
    },
  },

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
    DiffChange = {
      bg = "#464414",
      fg = "none",
    },
    DiffAdd = {
      bg = "#103507",
      fg = "none",
    },
    DiffRemoved = {
      bg = "#461414",
      fg = "none",
    },
  },
}

return M
