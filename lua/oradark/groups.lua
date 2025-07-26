local M = {}

local colors = require("oradark.palette")

M.setup = function ()
    return {
        Normal = { fg = colors.light_g, bg = colors.bg },

        Comment = { fg = colors.dark, italic = true },
        String = { fg = colors.orange },
        Number = { fg = colors.light_g },
        Keyword = { fg = colors.grey, bold = true },
        LineNr = { fg = colors.dark },
        CursorLine = { bg = colors.bg },
        StatusLine = { fg = colors.fg, bg = colors.bg },
        Visual = { bg = colors.bg, fg = colors.fg },
        Function = { fg = colors.orange },
        Property = { fg = colors.dark },
        Method = { fg = colors.light_g },
        Attribute = { fg = colors.light_g },
        Constructor = { fg = colors.light_g },
        Delimiter = { fg = colors.light_g },
        Special = { fg = colors.punctuation },
        Identifier = { fg = colors.grey },

        ["@variable"] = { fg = colors.light_g },

        Oilfile = { fg = colors.light },
        OilfileHidden = { fg = colors.light },
        OilDirHidden = { fg = colors.grey },
        Directory = { fg = colors.grey }
    }
end

return M
