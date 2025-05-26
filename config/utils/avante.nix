{
  plugins.avante = {
    enable = true;
    settings = {
      provider = "ollama";
      ollama = {
        endpoint = "http://localhost:11434";
        model = "qwen3";
      };
    };
  };
}
