return {
    {
        "akinsho/bufferline.nvim",
        config = function()
            require("bufferline").setup()
        end
    },
    {
        "indent-blankline.nvim",
        main = "ibl",
    
        config = true,
    },
    {
        "ilewis6991/gitsigns.nvim",
        config = true,
    },
    {
        "RRethy/vim-illuminate",
        config = function()
            require('illuminate').configure()
        end
    },
}
