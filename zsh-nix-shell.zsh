function in_nix_shell() {
  if [ ! -z ${IN_NIX_SHELL+x} ];
    then echo "🐚 nix-shell";
  fi
}

RPS1="%F{yellow}%b$(in_nix_shell)%f"

export SIMPLE_ZSH_NIX_SHELL_BASH=${0:A:h}/bash.sh
