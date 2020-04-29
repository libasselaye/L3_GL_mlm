with import <nixpkgs> {};

emscriptenStdenv.mkDerivation {

  name = "js-node-fib2";

  src = ./.;

  buildInputs = [
    gnumake
    python3
    emscriptenPackages.zlib
  ];

}

