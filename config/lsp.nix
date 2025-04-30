{
  plugins.luasnip.enable = true;
  plugins.lspconfig.enable = true;
  plugins.lsp = {
    enable = true;
    servers = {
      ts_ls.enable = true;
      bashls.enable = true;
      gh_actions_ls.enable = true;
      eslint.enable = true;
      svelte.enable = true;
      dotls.enable = true;
      lua_ls.enable = true;
      #      rust_analyzer.enable = true;
      docker_compose_language_service.enable = true;
      terraform_lsp.enable = true;
      ansiblels.enable = true;
      dockerls.enable = true;
      #graphql.enable = true;
      html.enable = true;
      sqls.enable = true;
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
