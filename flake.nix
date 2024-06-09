{
  inputs = {
    utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, utils }: utils.lib.eachDefaultSystem (system:
    let
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      defaultPackage = import ./models { nixpkgs=pkgs; };
      packages.aimodels = import ./models { nixpkgs=pkgs; };
    }
  );
}