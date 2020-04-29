with import <nixpkgs> {};

emscriptenStdenv.mkDerivation {

  name = "js-web-sinus";

  src = ./.;

  buildInputs = [
    gnumake
    python3
    emscriptenPackages.zlib
  ];

}

