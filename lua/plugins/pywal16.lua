-- SPDX-License-Identifier: GPL-3.0-only

-- Color theme that uses wal/pywal.
-- folke/tokyonight.nvim was used previously.
--
-- https://github.com/uZer/pywal16.nvim
return {
	"uZer/pywal16.nvim",
	config = function()
		vim.cmd.colorscheme("pywal16")
	end,
}
