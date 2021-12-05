local telescope = require('telescope')

telescope.setup {
    defaults = {
       prompt_prefix = "$ " 
        },
        file_ignore_patterns = "^.git/",
        pickers = {
            find_files={
                hidden = true
    }
    }
}

-- To get fzf loaded and working with telescope, you need to call
-- load_extension, somewhere after setup function:
telescope.load_extension('fzf')
