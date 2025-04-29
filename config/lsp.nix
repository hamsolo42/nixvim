{
  plugins.lspconfig.enable = true;
  plugins.lsp = {
    enable = true;
    servers = {
      ts_ls.enable = true;
      lua_ls.enable = true;
      #      rust_analyzer.enable = true;
      docker_compose_language_service.enable = true;
      dockerls.enable = true;
      #graphql.enable = true;
      html.enable = true;
      hydra_lsp = {
        enable = true;
        package = null;
      };
      jsonls.enable = true;
      postgres_lsp.enable = true;
      pyright.enable = true;
      r_language_server = {
        enable = true;
        package = null;
      };
      nil_ls.enable = true;
    };
  };
  plugins.trouble.enable = true;
}
