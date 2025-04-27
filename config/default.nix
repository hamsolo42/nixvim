{
  # Import all your configuration modules here
  imports = [ 
    ./bufferline.nix
    ./lsp.nix
    ./treesitter.nix
  ];

  options = {
    number = true;
    relativenumber = true;
  };

  globals.mapleader = " ";
  colorschemes.catppuccin.enable = true;
  
  plugins = { 
    lualine.enable = true;
  };

}
