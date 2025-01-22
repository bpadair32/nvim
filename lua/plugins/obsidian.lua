return {
  "epwalsh/obsidian.nvim",
  version = "*",
  lazy = false,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "brad",
        path = "~/repos/obsidian/brad/",
      },
    },
    daily_notes = {
      folder = "Daily Notes",
      template = "Daily Note Template",
    },
    templates = {
      folder = "Templates",
    },
  },
}
