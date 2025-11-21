{ pkgs }: {
  deps = [
    pkgs.python39Packages.numpy
    pkgs.python39Packages.matplotlib
    pkgs.python39Packages.requests
  ];
}
