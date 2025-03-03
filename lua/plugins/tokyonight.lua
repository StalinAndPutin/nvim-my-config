return {
  "folke/tokyonight.nvim", -- Репозиторий плагина Tokyo Night
  priority = 1000,         -- Высокий приоритет для темы
  config = function()
    -- Настройка Tokyo Night
    require("tokyonight").setup({
      style = "storm",     -- Вариант стиля (night, storm, day, moon)
      transparent = false, -- Прозрачный фон (true/false)
      styles = {
        comments = { italic = true }, -- Курсив для комментариев
        keywords = { italic = true }, -- Курсив для ключевых слов
      },
    })

    -- Установка Tokyo Night как цветовой схемы
    vim.cmd("colorscheme tokyonight")
  end,
}
