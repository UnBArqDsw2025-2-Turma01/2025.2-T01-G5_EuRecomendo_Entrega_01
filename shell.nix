{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs
    pkgs.nodePackages.npm
  ];

  shellHook = ''
    export PATH="$HOME/.npm-global/bin:$PATH"
    npm config set prefix "$HOME/.npm-global"

    if ! command -v docsify >/dev/null; then
      npm install -g docsify-cli
    fi

    echo "Starting docsify server..."
    docsify serve ./docs --open
  '';
}
