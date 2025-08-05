local colors = require("oradark.palette")

return {
    -- General
    ["@variable"] = { fg = colors.light_g },

    -- Fish
    ["@variable.fish"] = { fg = colors.light_g },
    ["@function.builtin.fish"] = { fg = colors.orange },

    -- C
    ["@variable.c"] = { fg = colors.grey },
    ["@lsp.type.variable.c"] = { fg = colors.grey },

    -- Makefile
    ["@string.special.symbol.make"] = { fg = colors.orange },

    -- Typescript
    ["@type.builtin.typescript"] = { fg = colors.light },

    -- Markdown
    ["@markup.heading"] = { fg = colors.orange },
    ["@markup.list.checked.markdown"] = { fg = colors.orange },
}
