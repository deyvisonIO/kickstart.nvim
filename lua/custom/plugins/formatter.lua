return {
	"mhartington/formatter.nvim",
	event = "VeryLazy",
	config = function()
		require("formatter").setup({
			filetype = {
				javascript = {
					require("formatter.filetypes.javascript").prettierd
				},
				javascriptreact = {
					require("formatter.filetypes.javascriptreact").prettierd
				},
				typescriptreact = {
					require("formatter.filetypes.typescriptreact").prettierd
				},
				typescript = {
					require("formatter.filetypes.typescript").prettierd
				},
				["*"] = {
					require("formatter.filetypes.any").remove_trailing_whitespace
				},
			}
		})
		vim.keymap.set("n", "<leader>ff", "<cmd>FormatWriteLock<cr>")
	end
}
