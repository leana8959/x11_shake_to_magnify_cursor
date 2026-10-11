{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  packages = [
    pkgs.libx11
    pkgs.libxcursor
    pkgs.libxrender
    pkgs.libxfixes
    pkgs.libxi
  ];
}
