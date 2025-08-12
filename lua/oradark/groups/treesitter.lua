local colors = require("oradark.palette")

return {
    -- General
    ["@variable"] = { fg = colors.light_g },

    -- Fish
    ["@variable.fish"] = { fg = colors.light_g },
    ["@function.builtin.fish"] = { fg = colors.dark },

    -- C
    ["@variable.c"] = { fg = colors.grey },
    ["@lsp.type.variable.c"] = { fg = colors.grey },

    -- Makefile
    ["@string.special.symbol.make"] = { fg = colors.orange },

    -- Typescript
    ["@type.builtin.typescript"] = { fg = colors.light },

    ["@tag.html"] = { fg = colors.grey },
    ["@tag.delimiter.html"] = { fg = colors.grey },
    ["@constant.html"] = { fg = colors.grey },

    -- Markdown
    ["@markup.heading"] = { fg = colors.orange },
    ["@markup.list.checked.markdown"] = { fg = colors.orange },
}
