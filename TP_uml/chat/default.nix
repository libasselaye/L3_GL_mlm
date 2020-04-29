with import <nixpkgs> {};

stdenv.mkDerivation {
    name = "chat";
    src = ./.;
    nativeBuildInputs = [ cmake pkgconfig ];
    buildInputs = [ sfml gnome2.gtkmm boost ];
} 
