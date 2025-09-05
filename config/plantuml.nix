{pkgs,...}:
{
  extraPlugins = with pkgs.vimPlugins; [
    plantuml-previewer-vim
    plantuml-syntax
    open-browser-vim
  ];
  dependencies.plantuml.enable = true;
  extraPackages = with pkgs; [
   jre_minimal 
    graphviz
  ];

}
