{nixpkgs}:
{civitai_api_key?""}:
let
  lib = import ./lib;
  self = with self; {
    utils = {
      civitaiDownload = nixpkgs.callPackage  ../utils/downloaders/civitai_simple.nix {inherit civitai_api_key;};
      convertToSafetensor = nixpkgs.callPackage  ../utils/convert-to-safetensor.nix {};
    };
    callPackages = lib.callPackageWith self;
    sd_1_5 = callPackages ./sd_1_5.nix utils;
    vae = callPackages ./vae.nix utils;
    lora = callPackages ./lora.nix utils;
  };
in
self