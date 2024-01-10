local null_ls = require("null-ls")

null_ls.setup({
    sources = {
        null_ls.builtins.formatting.stylua,
        null_ls.builtins.completion.spell,
        null_ls.builtins.code_actions.shellcheck,
        null_ls.builtins.formatting.astyle,
        null_ls.builtins.formatting.autopep8,
        null_ls.builtins.diagnostics.ansiblelint,
        null_ls.builtins.diagnostics.cpplint,
        null_ls.builtins.diagnostics.flake8,
        null_ls.builtins.diagnostics.hadolint,
        null_ls.builtins.diagnostics.npm_groovy_lint,
        null_ls.builtins.diagnostics.proselint,
    },
})
