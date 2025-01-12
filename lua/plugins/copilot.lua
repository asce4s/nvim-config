return {
	"github/copilot.vim",
	enabled = true,
	config = function()
		vim.g.copilot_filetypes = {
			["gitcommit"] = true,
		}
	end,
}
