{ pkgs ? import <nixpkgs> {} }:
pkgs.mkJupyterShell {
  packages = ps: with ps; [
    pandas
    seaborn
    matplotlib
  ];
}
