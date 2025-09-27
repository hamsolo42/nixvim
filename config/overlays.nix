final: prev:
{
  plantuml-previewer-vim = prev.plantuml-previewer.overrideAttrs (old: {
    patches = (old.patches or []) ++ [
      ./plantuml.patch
    ];
  });
}
