vim.opt.termguicolors = true
require("bufferline").setup{
    options = {
        indicator = {
            style = 'underline'
        }
    }
}

-- Configure bufferline mappings
--
-- Move left
vim.api.nvim_set_keymap('n', '[b', ':BufferLineCyclePrev<CR>', {silent = true})
-- Move right
vim.api.nvim_set_keymap('n', ']b', ':BufferLineCycleNext<CR>', {silent = true})

-- Close buffer
vim.api.nvim_set_keymap('n', '<leader>bd', ':BufferLineClose<CR>', {silent = true})

-- Move the current buffer to the left
vim.api.nvim_set_keymap('n', '<leader>bh', ':BufferLineMovePrev<CR>', {silent = true})

-- Move the current buffer to the right
vim.api.nvim_set_keymap('n', '<leader>bl', ':BufferLineMoveNext<CR>', {silent = true})

