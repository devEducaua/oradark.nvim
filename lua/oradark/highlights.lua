local M = {}

M.setup = function ()
    return vim.tbl_extend("force",
        require("oradark.groups.common"),
        require("oradark.groups.oil"),
        require("oradark.groups.treesitter"),
        require("oradark.groups.telescope")
    )
end

return M
