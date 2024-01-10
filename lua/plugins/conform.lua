require("conform").setup({
	formatters_by_ft = {
		lua = { "stylua" },
		c = { "clang_format" },
		cpp = { "clang_format" },
		python = { "isort", "black" },
		json = { "jq" },
		sh = { "shellcheck", "shellharden" },
		yaml = { "yamlfix", "yamlfmt" },
		terraform = { "terraform_fmt" },
	},
	format_on_save = {
		lsp_fallback = true,
		async = false,
		timeout_ms = 1000,
	},
})


