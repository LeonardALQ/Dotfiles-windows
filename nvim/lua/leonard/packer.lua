vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use{
        'wbthomason/packer.nvim'
    }

    use{
        'nvim-telescope/telescope.nvim', tag = '0.1.5',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    use{
        'nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}
    }

    use { 
        "ellisonleao/gruvbox.nvim"
    }

    use{
        'nvim-lua/plenary.nvim',
        'ThePrimeagen/harpoon'
    }

end)
