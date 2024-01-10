require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "lua", "go", "bash", "c", "cpp", "groovy", "vim" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
