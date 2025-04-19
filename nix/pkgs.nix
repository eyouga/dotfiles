{ pkgs, ... }:
   {
      # List packages installed in system profile. To search by name, run:
      # $ nix-env -qaP | grep wget

      nixpkgs.config.allowUnfree = true;

      environment.systemPackages = with pkgs; [
            wezterm
            yt-dlp
            nixfmt-rfc-style
            neovim
            keepassxc
            discord
            fzf
            eza
            zoxide
            lazygit
            git-credential-manager
            stow
            gcc
            zsh
            git
         ];
  }
