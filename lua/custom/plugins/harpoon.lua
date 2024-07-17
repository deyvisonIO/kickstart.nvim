return {
  "ThePrimeagen/harpoon",
  config = function()
    local ui = require("harpoon.ui")
    local mark = require("harpoon.mark")

    vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

    vim.keymap.set("n", "<Tab>", ui.nav_next)
    vim.keymap.set("n", "<C-Tab>", ui.nav_prev)


    vim.keymap.set("n", "<leader>fm", mark.add_file)

    vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end)
    vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end)
    vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end)
    vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end)
  end
}
