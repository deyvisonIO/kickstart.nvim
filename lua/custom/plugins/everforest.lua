return {
  "neanias/everforest-nvim",
  priority = 1000,
  config = function()
    require("everforest").setup({
      background = "soft",
      transparent_background_level = 0,
      italics = true,
      sign_column_background = "grey", 
      spell_foreground = true,
      float_style = "bright",
      ui_contrast = "high"
    })
    vim.cmd.set("background=dark")
    vim.cmd.set("termguicolors")
    -- vim.cmd.colorscheme "everforest"
  end
}
