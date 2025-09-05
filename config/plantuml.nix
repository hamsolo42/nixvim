{pkgs,...}:
{
  extraPlugins = with pkgs.vimPlugins; [
    plantuml-syntax
  ];
  dependencies.plantuml.enable = true;
  extraPackages = with pkgs; [
   jre_minimal 
    graphviz
  ];

}
