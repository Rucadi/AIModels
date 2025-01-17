{...}@args:
let
  lib = import ./lib;
  _folders = path:  builtins.mapAttrs (name: type: builtins.attrNames (builtins.readDir "${path}/${name}")) (builtins.readDir path);
  self = with self; {
    callPackages = lib.callPackageWith (self//args);

    use = lora: val: "<lora:${lora.filename}:${toString val}>";
  };
in
self // builtins.foldl' (prev: cur: prev//cur) {} (builtins.attrValues ( builtins.mapAttrs (
  name: value: (builtins.foldl' (prev: cur: 
    prev // {
      ${cur} = self.callPackages ./vae-by-name/${name}/${cur}/default.nix {};
    }
    ) {} value)
) (_folders ./vae-by-name)))