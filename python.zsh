export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export LDFLAGS="-L/opt/homebrew/opt/zlib/lib -L/opt/homebrew/opt/libpq/lib -L/opt/homebrew/opt/openssl@3/lib"
export CPPFLAGS="-I/opt/homebrew/opt/zlib/include -I/opt/homebrew/opt/libpq/include -I/opt/homebrew/opt/openssl@3/include"
export CFLAGS="-Wno-error=implicit-function-declaration"

export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"
