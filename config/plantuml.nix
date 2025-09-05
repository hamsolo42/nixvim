{pkgs,...}:
{
  extraPlugins = with pkgs.vimPlugins; [
    plantuml-syntax
    plantuml-previewer-vim
    open-browser
  ];
  #dependencies.plantuml.enable = true;
  extraPackages = with pkgs; [
   jre_minimal 
   graphviz
   plantuml
  ];

}
