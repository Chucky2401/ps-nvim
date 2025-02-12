require("tbw.core.options")
require("tbw.core.keymaps")
require("tbw.core.harpoon")

require("nvim-tree").setup({
  filters = {
    dotfiles = false,
  },

  view = {
    width = 35,
    relativenumber = true,
  },

  renderer = {
    indent_markers = {
      enable = true,
    },
  },
})

