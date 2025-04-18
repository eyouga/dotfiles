let
configuration =
        { pkgs, config, ... }:
        {
          # List packages installed in system profile. To search by name, run:
          # $ nix-env -qaP | grep wget

          nixpkgs.config.allowUnfree = true;

          environment.systemPackages = [
            pkgs.wezterm
            pkgs.nixfmt-rfc-style
            pkgs.neovim
            pkgs.discord
            pkgs.fzf
            pkgs.eza
            pkgs.zoxide
            pkgs.lazygit
          ];
  }


