return {
  {
    "stevearc/aerial.nvim",
    opts = {
      layout = {
        width = 30,
      },
			show_guides = true,
			icons = {
				Function = "F",
				Method = "M",
				Class = "C",
				Variable = "V",
			},
    },
    keys = {
      { "_", "<cmd>AerialToggle!<CR>", desc = "Toggle Symbols" },
    },
  },
}

