let 
  api = builtins.fromJSON (builtins.readFile (builtins.fetchurl "https://civitai.com/api/v1/models/296576"));
  pkgs = import <nixpkgs> {};
in
{
  id = api.id;
  type = api.type;
  model = builtins.foldl' (cur: new: cur//{
  "${new.name}" = let 
      file = (builtins.head new.files);
  in {
      inherit (new) id nsfwLevel;
      filename = builtins.head (builtins.split "\\." file.name);
      extension = builtins.head (builtins.tail (builtins.tail (builtins.split "\\." file.name)));
      };
  }) {} api.modelVersions;

  meta = {
  };
}