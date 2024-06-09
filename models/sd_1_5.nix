{...}@args:
let
  lib = import ./lib;
  _folders = path:  builtins.mapAttrs (name: type: builtins.readDir "${path}/${name}") (builtins.readDir path);
  self = with self; {
    callPackages = lib.callPackageWith (args//self);
    genevieve = callPackages ./sd-1.5-by-name/ge/genevieve/default.nix {};
  }//args;
in
self