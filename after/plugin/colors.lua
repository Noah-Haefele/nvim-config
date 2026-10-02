vim.cmd.colorscheme("base16-saga")

-- Comment colors
vim.api.nvim_set_hl(0, "Comment", {
    fg = "#928374",
    italic = true,
})

vim.api.nvim_set_hl(0, "@comment", {
    fg = "#928374",
    italic = true,
})

-- Telescope colors
local colors = require("base16-colorscheme").colors

vim.api.nvim_set_hl(0, "TelescopeNormal", {
    bg = colors.base01,
})

vim.api.nvim_set_hl(0, "TelescopeBorder", {
    fg = colors.base02,
    bg = colors.base01,
})

vim.api.nvim_set_hl(0, "TelescopePromptNormal", {
    fg = colors.base05,
    bg = colors.base02,
})

vim.api.nvim_set_hl(0, "TelescopePromptBorder", {
    fg = colors.base02,
    bg = colors.base02,
})

vim.api.nvim_set_hl(0, "TelescopeResultsNormal", {
    fg = colors.base05,
    bg = colors.base01,
})

vim.api.nvim_set_hl(0, "TelescopePreviewNormal", {
    fg = colors.base05,
    bg = colors.base00,
})

vim.api.nvim_set_hl(0, "TelescopeSelection", {
    fg = colors.base07,
    bg = colors.base02,
})

vim.api.nvim_set_hl(0, "TelescopeMatching", {
    fg = colors.base0B,
    bold = true,
})

-- Hightlight colors
vim.api.nvim_set_hl(0, "LineNr", {
    fg = "#4b504e",
})

vim.api.nvim_set_hl(0, "CursorLineNr", {
    fg = "#4b504e",
})

vim.api.nvim_set_hl(0, "EndOfBuffer", {
    fg = "#4b504e",
})
