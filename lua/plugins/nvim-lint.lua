require("lint").linters_by_ft = {
	python = { "pylint" },
	-- = {"ansible-lint"},
	c = { "cpplint" },
	cpp = { "cpplint" },
	yaml = { "yamllint" },
	Jenkinsfile = { "npm_groovy_lint" },
	terraform = { "terraform_validate", "tfsec" },
	tf = { "terraform_validate", "tfsec" },
	zsh = { "zsh" },
}
