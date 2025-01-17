{...}@args:
let
  lib = import ./lib;
  _folders = path:  builtins.mapAttrs (name: type: builtins.attrNames (builtins.readDir "${path}/${name}")) (builtins.readDir path);
  self = with self; {
    callPackages = lib.callPackageWith (self//args);
  };
in
self // builtins.foldl' (prev: cur: prev//cur) {} (builtins.attrValues ( builtins.mapAttrs (
  name: value: (builtins.foldl' (prev: cur: 
    prev // {
      ${cur} = self.callPackages ./sd-1.5-by-name/${name}/${cur}/default.nix {};
    }
    ) {} value)
) (_folders ./sd-1.5-by-name)))