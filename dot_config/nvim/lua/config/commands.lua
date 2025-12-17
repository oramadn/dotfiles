vim.api.nvim_create_user_command("FormatToggle", function()
    vim.b.conform_disable_format_on_save = not vim.b.conform_disable_format_on_save

    print(vim.b.conform_disable_format_on_save and "Format on save: disabled" or "Format on save: enabled")
end, { desc = "Toggle format on save for this buffer" })
