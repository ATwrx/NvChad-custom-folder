local null_ls = require("null-ls")

local formatting = null_ls.builtins.formatting
local lint = null_ls.builtins.diagnostics

local sources = {
  formatting.prettier,
  formatting.stylue,
   formatting.rustfmt,
   formatting.beautysh,
   formatting.fixjson,
   formatting.yamlfix,

   lint.shellcheck,
   lint.eslint,
}

null_ls.setup {
   debug = true,
   sources = sources,
}

