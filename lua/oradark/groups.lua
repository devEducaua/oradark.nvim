local M = {}

local colors = require("oradark.palette")

M.setup = function ()
    return {
        -- No Code
        Normal = { fg = colors.light_g, bg = colors.bg },
        Changed = { fg = colors.orange },
        DiagnosticInfo = { fg = colors.orange },
        LineNr = { fg = colors.dark },
        ModeMsg = { fg = colors.orange },
        MoreMsg = { fg = colors.orange },
        Directory = { fg = colors.grey },
        Question = { fg = colors.orange },
        Visual = { bg = colors.light_g, fg = colors.bg },
        -- Cursor = { bg = colors.orange, fg = colors.bg },
        Pmenu = { bg = colors.bg, fg = colors.light_g },
        PmenuSel = { bg = colors.dark, fg = colors.bg },

        -- Code
        Comment = { fg = colors.dark, italic = true },
        String = { fg = colors.orange },
        Number = { fg = colors.light_g },
        Keyword = { fg = colors.grey, bold = true },
        Function = { fg = colors.orange },
        Property = { fg = colors.dark },
        Method = { fg = colors.light_g },
        Attribute = { fg = colors.light_g },
        Constructor = { fg = colors.light_g },
        Delimiter = { fg = colors.light_g },
        Special = { fg = colors.punctuation },
        Identifier = { fg = colors.grey },
        Type = { fg = colors.orange },

        -- Line
        CursorLine = { bg = colors.cursor_line },
        StatusLine = { fg = colors.fg, bg = colors.bg },

        -- Treesitter
        ["@variable"] = { fg = colors.light_g },
        ["@type.builtin.typescript"] = { fg = colors.light },
        ["@markup.heading"] = { fg = colors.orange },
        ["@markup.list.checked.markdown"] = { fg = colors.orange },

        -- Telescope
        TelescopeSelection = { fg =  colors.bg, bg = colors.grey },

        -- Oil
        Oilfile = { fg = colors.light },
        OilfileHidden = { fg = colors.light },
        OilDirHidden = { fg = colors.grey },
    }
end

return M
