{ config, pkgs, ... }:

{
  home.username = "ben";
  home.homeDirectory = "/home/ben";
  home.stateVersion = "23.05";

  home.packages = with pkgs; [
  	htop
  ];
}
