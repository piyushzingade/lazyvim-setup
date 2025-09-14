return {
  {
    "supermaven-inc/supermaven-nvim",
    event = "InsertEnter",   -- load when entering insert mode
    opts = {
      keymaps = {
        accept_suggestion = "<Tab>",
        clear_suggestion = "<C-]>",
        accept_word = "<C-j>",
      },
      ignore_filetypes = { "markdown", "text", "yaml" }, -- adjust as you like
      color = {
        suggestion_color = "#ffffff",
        cterm = 244,
      },
      disable_inline_completion = false,
      disable_keymaps = false,
      log_level = "info",
    },
    config = function(_, opts)
      require("supermaven-nvim").setup(opts)
    end,
  },
}
