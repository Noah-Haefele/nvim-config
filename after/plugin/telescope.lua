local builtin = require('telescope.builtin')
-- Find files in the project
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
-- Find files in the git tree
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
