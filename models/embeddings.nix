{...}@args:
let
  lib = import ./lib;
  _folders = path:  builtins.mapAttrs (name: type: builtins.attrNames (builtins.readDir "${path}/${name}")) (builtins.readDir path);
  self = with self; {
    callPackages = lib.callPackageWith (self//args);

    use = embedding: "${builtins.head embedding.trainedWords}";
  };
in
self // builtins.foldl' (prev: cur: prev//cur) {} (builtins.attrValues ( builtins.mapAttrs (
  name: value: (builtins.foldl' (prev: cur: 
    prev // {
      ${cur} = self.callPackages ./embeddings/${name}/${cur}/default.nix {};
    }
    ) {} value)
) (_folders ./embeddings)))