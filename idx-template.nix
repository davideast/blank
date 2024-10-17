{ pkgs, ... }: {
  channel = "stable-23.11";

  bootstrap = ''
    mkdir "$out"
    chmod -R +w "$out"
  '';
}
