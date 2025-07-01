return {
  {
    'akinsho/toggleterm.nvim', 
    version = "v2.13.1",
    cmd = { "ToggleTerm" },
    keys = {
      { '<Esc>', '<C-\\><C-n>', mode = 't' },
    },
    config = function()
      require("toggleterm").setup({
        direction = "float",
        hide_numbers = true,
      })

      local Terminal = require("toggleterm.terminal").Terminal
      local lazydocker = Terminal:new({
        cmd = "lazydocker",
        hidden = true,
        direction = "float",
      })

      vim.keymap.set("n", "<leader>dd", function()
        lazydocker:toggle()
      end, { desc = "Toggle Lazydocker" })
    end
  }
}
