return {
    "nvim-lualine/lualine.nvim",
    opts = {
        options = {
            icons_enabled = false,
            component_separators = { left = "|", right = "|"},
            section_separators = { left = "", right = ""},
            disabled_filetypes = {
                statusline = {},
                winbar = {},
            },
            theme = {
                normal = {
                    a = { fg = "#0F0D09", bg = "#84AA84", gui = "bold" },
                    b = { fg = "#FFFF9F", bg = "#0F0D09" },
                    c = { fg = "#84AA84", bg = "#0F0D09" },
                    x = { fg = "#FFFF9F", bg = "#0F0D09" },
                    z = { fg = "#0F0D09", bg = "#FFF75C", gui = "bold" },
                },
                insert = {
                    a = { fg = "#0F0D09", bg = "#2E9FD2", gui = "bold" },
                    c = { fg = "#2E9FD2", bg = "#0F0D09" },
                    x = { fg = "#FFFF9F", bg = "#0F0D09" },
                    z = { fg = "#0F0D09", bg = "#FFF75C", gui = "bold" },
                },
                replace = {
                    a = { fg = "#0F0D09", bg = "#CAAD94", gui = "bold" },
                    c = { fg = "#CAAD94", bg = "#0F0D09" },
                    x = { fg = "#FFFF9F", bg = "#0F0D09" },
                    z = { fg = "#0F0D09", bg = "#FFF75C", gui = "bold" },
                },
                command = {
                    a = { fg = "#0F0D09", bg = "#C5876E", gui = "bold" },
                    c = { fg = "#C5876E", bg = "#0F0D09" },
                    x = { fg = "#FFFF9F", bg = "#0F0D09" },
                    z = { fg = "#0F0D09", bg = "#FFF75C", gui = "bold" },
                },
                visual = {
                    a = { fg = "#0F0D09", bg = "#B564B8", gui = "bold" },
                    c = { fg = "#B564B8", bg = "#0F0D09" },
                    x = { fg = "#FFFF9F", bg = "#0F0D09" },
                    z = { fg = "#0F0D09", bg = "#FFF75C", gui = "bold" },
                },
                inactive = {
                    c = { fg = "#FFFF9F", bg = "#0F0D09" },
                }
            },
            ignore_focus = {},
            always_divide_middle = true,
            always_show_tabline = true,
            globalstatus = false,
            refresh = {
                statusline = 1000,
                tabline = 1000,
                winbar = 1000,
                refresh_time = 16,
                events = {
                    "WinEnter",
                    "BufEnter",
                    "BufWritePost",
                    "SessionLoadPost",
                    "FileChangedShellPost",
                    "VimResized",
                    "Filetype",
                    "CursorMoved",
                    "CursorMovedI",
                    "ModeChanged",
                },
            }
        },
        sections = {
            lualine_a = { "mode" },
            lualine_b = {},
            lualine_c = { "filename", "filesize" },
            lualine_x = { "encoding", "fileformat", "filetype" },
            lualine_y = { "progress" },
            lualine_z = { "location" }
        },
        inactive_sections = {
            lualine_a = {},
            lualine_b = { "branch", "diff" },
            lualine_c = { "filename", "filesize" },
            lualine_x = { "location" },
            lualine_y = {},
            lualine_z = {}
        },
        tabline = {},
        winbar = {},
        inactive_winbar = {},
        extensions = {}
    },
    config = function(_, opts)
        require("lualine").setup(opts)
    end
}

