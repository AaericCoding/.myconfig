-- must be set before calling require
vim.g.nvim_tree_indent_markers = 1 -- this option shows indent markers when folders are open
vim.g.nvim_tree_highlight_opened_files = 1


require('nvim-tree').setup {
    auto_close = true,
    view = {
        auto_resize = true,
    }
}

