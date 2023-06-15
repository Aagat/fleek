{ pkgs, misc, ... }: {
  # DO NOT EDIT: This file is managed by fleek. Manual changes will be overwritten.
   home.shellAliases = {
    "apply-fleekdev" = "nix run --impure home-manager/master -- -b bak switch --flake .#ubuntu@fleekdev";
    
    "fleeks" = "cd ~/projects/ublue/fleek/examples/high";
    
    # bat --plain for unformatted cat
    catp = "bat -P";
    
    # replace cat with bat
    cat = "bat";
    };
}
