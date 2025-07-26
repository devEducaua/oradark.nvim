local M = {}

M.setup = function ()
    local groups = require("oradark.groups").setup()
    for group, opts in pairs(groups) do
        vim.api.nvim_set_hl(0, group, opts)
    end
end

return M
