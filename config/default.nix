{
  # Import all your configuration modules here
  imports = [
    ./bufferline.nix
    ./lsp.nix
    ./friendly-snippets.nix
    ./yazi.nix
    ./keymaps.nix
    ./plantuml.nix
    ./treesitter.nix
    ./conform.nix
    ./git.nix
    ./options.nix
    ./utils/which-key.nix
    ./utils/avante.nix
    ./utils/telescope.nix
    ./utils/blink.nix
    ./utils/toggleterm.nix
    ./utils/mini.nix
  ];

  diagnostic.settings = {
    virtual_lines = {
      current_line = true;
    };
  };
  nixpkgs.config.allowUnfree = true;

  colorschemes.catppuccin.enable = true;

  globals.mapleader = " ";
  vimAlias = true;
  viAlias = true;

  plugins = {
    lualine.enable = true;
  };
}
