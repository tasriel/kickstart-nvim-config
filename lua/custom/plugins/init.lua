-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
vim.o.shiftwidth = 4
vim.o.tabstop = 4
vim.o.expandtab = true
return {
	{
		'chentoast/marks.nvim',
		event = "VeryLazy",
		opts = {}
	}
}
