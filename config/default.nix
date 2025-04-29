{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./lsp.nix
    ./friendly-snippets.nix
    ./keymaps.nix
    ./treesitter.nix
    ./conform.nix
    ./git.nix
    ./options.nix
    ./utils/which-key.nix
    ./utils/telescope.nix
    ./utils/blink.nix
    ./utils/toggleterm.nix
    ./utils/mini.nix
  ];

  diagnostic.config = {
    virtual_lines = {
      current_line = true;
    };
  };

  colorschemes.catppuccin.enable = true;

  globals.mapleader = " ";
  vimAlias = true;
  viAlias = true;

  plugins = {
    lualine.enable = true;
  };
}
