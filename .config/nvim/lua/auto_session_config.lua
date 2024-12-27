local ok, auto_session = pcall(require, "auto-session")

if ok then
    auto_session.setup {
        suppressed_dirs = { '~/', '~/Projects', '~/Downloads', '/' },
        -- Uncomment the following line to enable debug logging
        -- log_level = 'debug',
    }
else
    vim.notify("auto-session plugin not found. Skipping configuration.", vim.log.levels.WARN)
end
