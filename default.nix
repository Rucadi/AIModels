{}:
let
system = builtins.currentSystem;
pkgs = import <nixpkgs> {inherit system;};
lib = pkgs.lib;
civitaiDownload = import downloaders/civitai.nix {pkgs=pkgs;};
in
civitaiDownload {
    modelId = 100;
    versionId = 112;
    fileId = 459;
    hash = "sha256-/Ew3ap56afRK6creo5DCqZv2a9bD+ah1E8OSUgbjZUA=";
}