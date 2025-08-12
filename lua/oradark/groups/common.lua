local colors = require("oradark.palette")

return {
    -- Ui
    Normal = { fg = colors.light_g, bg = colors.bg },
    Changed = { fg = colors.orange },
    LineNr = { fg = colors.dark },
    Visual = { bg = colors.light_g, fg = colors.bg },
    Directory = { fg = colors.grey },
    Cursor = { bg = colors.fg, fg = colors.light_g },
    Pmenu = { bg = colors.bg, fg = colors.light_g },
    PmenuSel = { bg = colors.dark, fg = colors.bg },
    Whitespace = { fg = colors.non_text },
    NonText = { fg = colors.non_text },
    CursorLine = { bg = colors.non_text },
    StatusLine = { fg = colors.fg, bg = colors.bg },

    -- Syntax
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
    Special = { fg = colors.dark_g },
    Identifier = { fg = colors.grey },
    Type = { fg = colors.orange },
    Constant = { fg = colors.light },
    Statement = { fg = colors.light },
    MatchParen = { bg = colors.grey },

    -- Lsp
    DiagnosticError = { sp = colors.red },
    DiagnosticWarn = { sp = colors.yellow },
    DiagnosticInfo = { sp = colors.light_g },
    DiagnosticHint = { sp = colors.light_g },
    DiagnosticSignError = { sp = colors.red },
    DiagnosticSignWarn = { sp = colors.yellow },
    DiagnosticUnderlineError = { sp = colors.red, undercurl = true },
    DiagnosticUnderlineWarn = { sp = colors.yellow, undercurl = true },

    -- Msg
    ModeMsg = { fg = colors.orange },
    MoreMsg = { fg = colors.orange },
    WarningMsg = { fg = colors.yellow },
    ErrorMsg = { fg = colors.red },
    Question = { fg = colors.orange },

    -- Diff
    DiffAdd = { fg = "NONE", bg = colors.green },
    DiffChange = { fg = "NONE", bg = colors.yellow },
    DiffText = { fg = "NONE", bg = colors.dark },
    DiffDelete = { fg = "NONE", bg = colors.red },

    -- Spell
    -- TODO: spell highlights
}
