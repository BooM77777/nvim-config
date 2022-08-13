 return require('packer').startup(function(use)

  use 'wbthomason/packer.nvim'

  use 'navarasu/onedark.nvim'

  use {
    'kyazdani42/nvim-tree.lua',
    requires = {'kyazdani42/nvim-web-devicons'},
  }

  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  use {
    'akinsho/bufferline.nvim',
    tag = "v2.*",
    requires = 'kyazdani42/nvim-web-devicons'
  }

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- tag bar --
  use 'simrat39/symbols-outline.nvim'

  use {
    "akinsho/toggleterm.nvim", tag = 'v2.*', config = function()
      require("toggleterm").setup()
    end
  }

  -- coding --
  use {
    'neovim/nvim-lspconfig', -- Configurations for Nvim LSP
    "williamboman/nvim-lsp-installer",
  }
  use 'glepnir/lspsaga.nvim'
  use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
  use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
  use 'hrsh7th/cmp-path'     -- { name = 'path' }
  use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
  use {'nvim-treesitter/nvim-treesitter'}
end)
