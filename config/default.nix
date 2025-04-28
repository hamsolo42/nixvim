{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix
    ./cmp.nix
    ./lsp.nix
    ./keymaps.nix
    ./treesitter.nix
    ./git.nix
    ./options.nix
    ./utils/which-key.nix
    ./utils/telescope.nix
    ./utils/coq-nvim.nix
    ./utils/toggleterm.nix
  ];

  colorschemes.catppuccin.enable = true;

  globals.mapleader = " ";
  vimAlias = true;
  viAlias = true;

  plugins = { 
    lualine.enable = true;
  };

}
