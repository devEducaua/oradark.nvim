local M = {}

local colors = require("oradark.palette")

M.setup = function ()
    return {
        Normal = { fg = colors.light_g, bg = colors.bg },
        Changed = { fg = colors.orange },
        DiagnosticInfo = { fg = colors.orange },
        LineNr = { fg = colors.dark },
        ModeMsg = { fg = colors.orange },

        Comment = { fg = colors.dark, italic = true },
        String = { fg = colors.orange },
        Number = { fg = colors.light_g },
        Keyword = { fg = colors.grey, bold = true },
        Function = { fg = colors.orange },

        CursorLine = { bg = colors.bg },
        StatusLine = { fg = colors.fg, bg = colors.bg },

        Visual = { bg = colors.bg, fg = colors.fg },
        Property = { fg = colors.dark },
        Method = { fg = colors.light_g },
        Attribute = { fg = colors.light_g },
        Constructor = { fg = colors.light_g },
        Delimiter = { fg = colors.light_g },
        Special = { fg = colors.punctuation },
        Identifier = { fg = colors.grey },

        Question = { fg = colors.orange },

        ["@variable"] = { fg = colors.light_g },
        ["@markup.heading"] = { fg = colors.orange },

        Oilfile = { fg = colors.light },
        OilfileHidden = { fg = colors.light },
        OilDirHidden = { fg = colors.grey },
        Directory = { fg = colors.grey }
    }
end

return M
