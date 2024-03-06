{}:
let
system = builtins.currentSystem;

pkgs = import <nixpkgs> {inherit system; overlays = [  ];};
lib = pkgs.lib;
civitaiDownload = import downloaders/civitai.nix {inherit pkgs;};
stable-difussion = import wrappers/stable-difussion.nix {inherit pkgs;};
convertSafetensor = import utils/convert-to-safetensors.nix {inherit pkgs;};
in
civitaiDownload {
            modelId = 100;
            versionId = 112;
            fileId = 459;
            hash = "sha256-/Ew3ap56afRK6creo5DCqZv2a9bD+ah1E8OSUgbjZUA=";

}
