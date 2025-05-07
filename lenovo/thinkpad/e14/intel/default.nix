{ config, lib, pkgs, ... }:

{
  imports = [ ../. ];
  services.throttled.enable = lib.mkDefault true;
}
