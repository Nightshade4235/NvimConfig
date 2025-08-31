return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")
 
    dashboard.section.header.val = {
  [[                                                                       ]],
  [[                                                                       ]],
  [[                                                                       ]],
  [[                                                                       ]],
  [[                                                                     ]],
  [[      ████ ██████           █████      ██                      ]],
  [[     ███████████             █████                              ]],
  [[     █████████ ███████████████████ ███   ███████████    ]],
  [[    █████████  ███    █████████████ █████ ██████████████    ]],
  [[   █████████ ██████████ █████████ █████ █████ ████ █████    ]],
  [[ ███████████ ███    ███ █████████ █████ █████ ████ █████   ]],
  [[██████  █████████████████████ ████ █████ █████ ████ ██████  ]],
  [[                                                                       ]],
  [[                      I use  on 󰣇 btw, jk i use                      ]],
  [[                                                                       ]],
}


dashboard.section.buttons.val = {
  dashboard.button("e", "  New file", ":ene <BAR> startinsert<CR>"),
  dashboard.button("f", "󰈞  Find file", ":Telescope find_files<CR>"),
  dashboard.button("r", "  Recent files", ":Telescope oldfiles<CR>"),
  dashboard.button("g", "󰈬  Live grep", ":Telescope live_grep<CR>"),
  dashboard.button("c", "  Config", ":e $MYVIMRC<CR>"),
  dashboard.button("q", "󰗼  Quit", ":qa<CR>"),
}

dashboard.section.footer.val = {
  "nvim loaded at " .. os.date("%H:%M:%S"),
}

alpha.setup(dashboard.opts) end,
}


