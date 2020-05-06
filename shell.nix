with import<nixpkgs> {};

let

      _opencv3 = (pkgs.opencv3.override {
        enableContrib = true;
        enableCuda = false;
        enableEXR = false;
        enableFfmpeg = true;
        enableGtk3 = true;
        enableJPEG2K = false;
        enableTIFF = false;
        enableWebP = false;
      }).overrideDerivation (attrs: {
        doCheck = false;
      });

in

stdenv.mkDerivation {

  name = "L3_GL";

  buildInputs = [
    doxygen
    doxygen_gui
    graphviz
    python3Packages.sphinx

    boost
    cmake
    cppcheck
    cpputest
    eigen
    gdb
    glog
    gnome2.gtkmm
    gnome3.gtkmm
    gnuplot
    imagemagick
    _opencv3
    pkgconfig
    poco
    sqlitebrowser
    valgrind
    vlc
  ];

  # ~/.bashrc : export PS1="\W \$ "
  shellHook = ''
    export PS1="[\W] \$ "
  '';
}

