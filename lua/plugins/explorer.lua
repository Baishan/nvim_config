return {
	{
	  "nvim-tree/nvim-tree.lua",
	  version = "*",
    event = "VeryLazy",
	  dependencies = {
	    "nvim-tree/nvim-web-devicons",
	  },
	  config = function()
	    require("nvim-tree").setup {}
	  end,
  keys = {
  	-- { "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Explorer" },
  }
	}
}
