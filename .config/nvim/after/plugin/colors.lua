--function Coloring(color)
--color = color or 'dracula'
 vim.api.nvim_set_hl(0,"Normal", {bg = "none"})
--end

--Coloring()



local dracula = require("dracula")
dracula.setup({
  -- customized dracula color palette
  colors = {
    bg = "#0c0807",
    fg = "#ffe9d6",
    selection = "#7a7e98",
    comment = "#6272A4",
    red = "#9b442f",
    orange = "#e57c43",
    yellow= "#f0c905",
    blue = "#435d96",
    green = "#5aa329",
    purple = "#fff4eb",
    cyan = "#fdeb95",
    pink = "#7d93b1",
    magenta = "#62537B",
    bright_red = "#c55e44",
    bright_orange = "#eea781",
    bright_blue = "#56619f",
    bright_yellow= "#fbda37",
    bright_green = "#5AA22A",
    bright_magenta = "#8A79A4",
    bright_cyan = "#fbda37",
    bright_white = "#FFFFFF",
    menu = "#3e4452",
    visual = "#21222C",
    gutter_fg = "#0f0b0a",
    nontext = "#3B4048",
  },
  -- show the '~' characters after the end of buffers
  show_end_of_buffer = true, -- default false
  -- use transparent background
  transparent_bg = true, -- default false
  -- set custom lualine background color
  lualine_bg_color = "#44475a", -- default nil
  -- set italic comment
  italic_comment = true, -- default false
  -- overrides the default highlights see `:h synIDattr`
  overrides = {
    -- Examples
    -- NonText = { fg = dracula.colors().white }, -- set NonText fg to white
    -- NvimTreeIndentMarker = { link = "NonText" }, -- link to NonText highlight
    -- Nothing = {} -- clear highlight of Nothing
  },
})

vim.cmd.colorscheme('dracula')
