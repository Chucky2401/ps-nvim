return {
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = true,
    cmd = "ToggleTerm",
    keys = {
      { "<a-I>", "<cmd>ToggleTerm<cr>", desc = "Toggle floating terminal" }
    },
    opts = {
      open_mapping = [[<a-I>]],
      direction = "float",
      shade_filetypes = {},
      hide_numbers = true,
      insert_mappings = true,
      terminal_mappings = true,
      start_in_insert = true,
      close_on_exit = true,
    }
  }
  -- {
  --   'akinsho/toggleterm.nvim',
  --   version = "*",
  --   opts = {
  --     --[[ things you want to change go here]]
  --   }
  -- }
}
