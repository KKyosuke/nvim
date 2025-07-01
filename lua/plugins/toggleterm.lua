return {
  {
    'akinsho/toggleterm.nvim', 
    version = "v2.13.1",
    cmd = { "ToggleTerm" },
    opts = {
      size = 20,
      direction = 'horizontal',
      hide_numbers = true,
    },
    keys = {
      { '<Esc>', '<C-\\><C-n>', mode = 't' },
    }
  }
}
