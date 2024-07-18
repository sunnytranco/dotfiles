return {
  "folke/trouble.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons", "folke/todo-comments.nvim" },
  opts = {}, -- for default options, refer to the configuration section for custom setup.
  cmd = "Trouble",
  keys = {
    { "<leader>xx", "<cmd>Trouble diagnostics toggle<CR>", desc = "Open/close trouble list" },
    { "<leader>xp", "<cmd>Trouble diagnostics preview results.win = { type = split, position = right, size = 0.3 }<CR>", desc = "Open/close in preview on right pane"},
    { "<leader>xs", "<cmd>Trouble symbols toggle focus=false<CR>", desc = "Open trouble symbols" },
    { "<leader>xq", "<cmd>Trouble qflist toggle<CR>", desc = "Open trouble quickfix list" },
    { "<leader>xl", "<cmd>Trouble loclist toggle<CR>", desc = "Open trouble location list" },
  },
}
