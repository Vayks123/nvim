require("lint").linters_by_ft = {
	python = { "pylint" },
	-- = {"ansible-lint"},
	c = { "cpplint" },
	cpp = { "cpplint" },
	yaml = { "yamllint" },
	lua = { "luacheck" },
	Jenkinsfile = { "npm_groovy_lint" },
	terraform = { "terraform_validate", "tfsec" },
	tf = { "terraform_validate", "tfsec" },
	zsh = { "zsh" },
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
	callback = function()
		require("lint").try_lint()
	end,
})
