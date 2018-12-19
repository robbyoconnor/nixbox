# Place here any custom configuration specific to your organisation (locale, hypervisor, ...)
# if you want it to be part of the packer base image to be used with vagrant.
{ config, pkgs, ... }:

{
  # Enable guest additions.
  virtualisation.hypervGuest.enable = false;
  virtualisation.virtualbox.guest.enable = true;
}
