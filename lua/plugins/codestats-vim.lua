-- SPDX-License-Identifier: GPL-3.0-only

-- Tracks code progress.
--
-- https://gitlab.com/code-stats/code-stats-vim

return {
	url = "https://gitlab.com/code-stats/code-stats-vim",
	opts = {},
	config = function()
		vim.g.codestats_api_key = os.getenv("CODESTATS_API_KEY")
	end,
}
