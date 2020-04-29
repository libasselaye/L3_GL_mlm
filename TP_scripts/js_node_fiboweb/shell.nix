with import <nixpkgs> {};

emscriptenStdenv.mkDerivation {

  name = "js-node-fiboweb";

  src = ./.;

  buildInputs = [
    gnumake
    python3
    emscriptenPackages.zlib
  ];

}

