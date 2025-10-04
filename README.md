# NvimConfig
My neovim config

# Requirements

- Neovim > 0.8
- Nerd font set as your terminal font (eg:- JetBrains Mono Font), the *Mono fonts would work too but icons will slightly look smaller.
- ripgrep (required for livegreping using telescope)
- fd (telescope)
- a gcc compiler (mingw)
- fzf (telescope action)

To use this on Linux/MacOS do ```git clone https://github.com/Nightshade4235/NvimConfig ~/.config/nvim``` and ```rm -rf ~/.config/nvim/.git``` to remove the .git folder so you can use this in your own repo later.

To use this on Windows do ```git clone https://github.com/Nightshade4235/NvimConfig $env:LOCALAPPDATA\nvim``` and ```Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force``` to remove the .git folder so you can use this in your own repo later.

It is recomended to run ```:Lazy Update``` after installation and cloning

All credit goes to Typecraft as...

This config was inspired by [Typecraft's Neovim config setup](https://www.youtube.com/watch?v=zHTeCSVAFNY) ^-^ have fun



P.S. In the /plugins folder i have removed the lsp-config file because it caused a lot of problems when cloning.
