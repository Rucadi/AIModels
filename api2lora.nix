let 
  api = builtins.fromJSON (builtins.readFile (builtins.fetchurl "https://civitai.com/api/v1/models/383086"));
  pkgs = import <nixpkgs> {};
in
{
  id = api.id;
  type = api.type;
  model = builtins.foldl' (cur: new: cur//{
  "${new.name}" = let 
      file = (builtins.head (builtins.filter (f: f ? primary) new.files));
  in {
      inherit (new) id nsfwLevel;
      trainedWords = if "trainedWords" ? new then  builtins.foldl' (prev: cur: prev ++ (pkgs.lib.strings.splitString "," cur)) [] new.trainedWords else "";
      filename = builtins.head (builtins.split "\\." file.name);
      extension = builtins.head (builtins.tail (builtins.tail (builtins.split "\\." file.name)));
      };
  }) {} api.modelVersions;

  meta = {
      author = api.creator.username;
  };
}