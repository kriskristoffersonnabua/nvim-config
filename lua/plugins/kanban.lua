return {
    'arakkkkk/kanban.nvim',
    config = function ()
        require('kanban').setup({
            markdown = {
                description_folder = './../kanban',  -- Path to save the file corresponding to the task.
                list_head = '## ',
            }
        })
    end
}
