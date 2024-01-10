require'nvim-treesitter.configs'.setup {
  ensure_installed = { 
      "python", "lua", "go", "bash", "c", "cpp", "groovy", "vim", "json", "terraform", "yaml", "udev", "regex",
      "dockerfile", "bash",
  },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
