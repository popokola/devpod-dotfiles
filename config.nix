{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "mischa-tools";
      paths = [
        go
        nodejs_22
        starship
        fd
        ripgrep
        lazygit
        kubectl
        k9s
      ];
    };
  };
}