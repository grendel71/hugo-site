{
  description = "Quarto blog site";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = nixpkgs.legacyPackages.${system};
      in {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [
            quarto
            pandoc
            R
            rPackages.rmarkdown
            rPackages.knitr
            python3
            python3Packages.jupyter
            python3Packages.matplotlib
            python3Packages.numpy
            nodejs
	    hugo
          ];

          shellHook = ''
            echo "Quarto blog dev environment"
            echo "  quarto preview  — live preview"
            echo "  quarto render   — build site"
          '';
        };

        packages.default = pkgs.stdenv.mkDerivation {
          name = "quarto-blog";
          src = ./.;
          buildInputs = with pkgs; [ quarto pandoc ];
          buildPhase = "quarto render";
          installPhase = "cp -r _site $out";
        };
      });
}
