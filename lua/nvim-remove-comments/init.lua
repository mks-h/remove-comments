local core = require("nvim-remove-comments.core")

local M = {}

function M.setup(opts) end

function M.remove_comments()
	core.remove_comments()
end

return M
