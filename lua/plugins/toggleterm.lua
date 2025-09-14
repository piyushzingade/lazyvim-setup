return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      size = 15,             -- height of the terminal window
      open_mapping = [[<C-\>]], -- toggle with Ctrl+\
      direction = "horizontal", -- "horizontal" (bottom split), "float", or "tab"
      shade_terminals = true,
      shading_factor = 2,
      persist_size = true,
      close_on_exit = true,
      shell = vim.o.shell,
    },
  },
}
