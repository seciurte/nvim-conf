return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  keys = {

    -- Files
    { "<leader>f", group="file" },
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find file", mode = "n"},
    { "<leader>fo", "<cmd>Telescope oldfiles<cr>", desc = "Find old file", mode = "n"},

    -- Search
    { "<leader>s", group="search" },
    { "<leader>sg", "<cmd>Telescope live_grep<cr>", desc = "Grep", mode = "n" },

    -- Terminal
    { "<leader>t", group="terminal" },
    { "<leader>tt", "<cmd>terminal<cr>", desc = "Open a terminal", mode = "n" },
  } 
}
