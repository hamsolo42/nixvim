# # Source: https://github.com/hmajid2301/dotfiles/blob/ab7098387426f73c461950c7c0a4f8fb4c843a2c/home-manager/editors/nvim/plugins/coding/cmp.nix
{
  pkgs,
  ...
}:
{
  extraPlugins = with pkgs.vimPlugins; [
    blink-cmp-avante
  ];
  plugins = {
    blink-cmp.enable = true;
    snacks = {
      enable = true;
      settings = {
        bigfile = {
          enabled = true;
        };
        notifier = {
          enabled = true;
          timeout = 3000;
        };
        indent = {
          enable = true;
        };
        quickfile = {
          enabled = false;
        };
        statuscolumn = {
          enabled = false;
        };
        words = {
          debounce = 100;
          enabled = true;
        };
        scroll = {
          enabled = true;
        };
        scope = {
          enabled = true;
        };
        indent = {
          enabled = true;
        };
        picker = {
          enabled = true;
        };
        lazygit = {
          enabled = true;
        };
        toggle = {
          enabled = true;
        };
      };
    };
  };
}
