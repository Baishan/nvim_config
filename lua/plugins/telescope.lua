return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
  },
  { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make',
    
    lazy= false,
    priority= 1000,
    config = function()
      require("telescope").setup {
        extensions = {
          fzf = {
            fuzzy = true,
            override_generic_sorter = true,  -- override the generic sorter
            override_file_sorter = true,     -- override the file sorter
            case_mode = "smart_case",       
          }
        }
      }

    require('telescope').load_extension('fzf')
    end,
    keys = {
      -- { "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Explorer" },
    }
  }
}
