{
  plugins.copilot-vim = { 
    enable = true;
    autoLoad = false;
  };
  plugins.avante = {
    enable = true;
    settings = {
      provider = "ollama";
      ollama = {
        endpoint = "http://localhost:11434";
        model = "qwen3";
      };
      vendors = {
        dolphin3 = {
          __inherited_from = "ollama";
          model = "dolphin3";
        };
      };
    };
  };
}
