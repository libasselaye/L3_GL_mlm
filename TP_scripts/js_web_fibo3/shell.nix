with import <nixpkgs> {};

emscriptenStdenv.mkDerivation {

  name = "js-web-fibo3";

  src = ./.;

  buildInputs = [
    gnumake
    python3
    emscriptenPackages.zlib
  ];

}

