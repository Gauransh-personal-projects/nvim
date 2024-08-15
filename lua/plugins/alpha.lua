return {
  {
    "nvimdev/dashboard-nvim",
    opts = function(_, opts)
      -- Ensure that opts.section and opts.section.header exist
      local logo = [[
 █████╗ ██████╗ ██╗  ██╗██╗  ██╗ █████╗ ██╗   ██╗ █████╗ 
██╔══██╗██╔══██╗██║ ██╔╝██║  ██║██╔══██╗╚██╗ ██╔╝██╔══██╗
███████║██████╔╝█████╔╝ ███████║███████║ ╚████╔╝ ███████║
██╔══██║██╔══██╗██╔═██╗ ██╔══██║██╔══██║  ╚██╔╝  ██╔══██║
██║  ██║██║  ██║██║  ██╗██║  ██║██║  ██║   ██║   ██║  ██║
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝  ╚═╝
      ]]
      logo = string.rep("\n", 8) .. logo .. "\n\n"
      opts.config.header = vim.split(logo, "\n")
    end,
  },
}
