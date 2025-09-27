{
  plugins.copilot-vim = { 
    enable = true;
    autoLoad = false;
  };
  plugins.avante = {
    enable = true;
    settings = {
      provider = "ollama";
      providers = {
        ollama = {
         endpoint = "http://localhost:11434";
         model = "qwen3";
          #         is_env_set = '' function()
          #  return true
          #  end
          #  '';
        };
      };
    };
  };
}
