-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	depedencies = {
		"nvim-tree/nvim-web-dvicons",
	},
	config = function ()
		require("nvim-tree").setup {}
	end,
	vim.api.nvim_set_keymap('n', '<F3>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
}
