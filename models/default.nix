{nixpkgs}:
{civitai_api_key?""}:
let
  lib = import ./lib;
  self = with self; {
    utils = rec {
      civitaiDownload = nixpkgs.callPackage  ../utils/downloaders/civitai_simple.nix {inherit civitai_api_key;};
      convertToSafetensor = nixpkgs.callPackage  ../utils/convert-to-safetensor.nix {};
      loadRaw = info: let modelWithDownloads = builtins.mapAttrs (name: value: value//{ model  = civitaiDownload {fileId = value.id; nohash=true;}; }) info.model; in info // {model = modelWithDownloads;};
    };
    callPackages = lib.callPackageWith self;
    sd_1_5 = callPackages ./sd_1_5.nix utils;
    vae = callPackages ./vae.nix utils;
    lora = callPackages ./lora.nix utils;
    embeddings = callPackages ./embeddings.nix utils;
  };
in
self