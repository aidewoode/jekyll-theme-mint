with import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/7feed2c0bec4161c83509d18089784cfcef49667.tar.gz") {};

mkShell {
  buildInputs = [
    ruby_2_7
  ];

  shellHook = ''
    export GEM_HOME=$PWD/.gems
    export GEM_PATH=$GEM_HOME
    export PATH=$GEM_HOME/bin:$PATH

    bundle config build.sassc --disable-lto
  '';
}
