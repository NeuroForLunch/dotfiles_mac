# Binary Paths
export PATH=/usr/local/bin:"$PATH"
export PATH=/usr/local/sbin:"$PATH"
export PATH=~/.dotfiles/bin:"$PATH"
export PATH=~/.rbenv/bin:"$PATH"
#export PATH=./bin:"$PATH"
#export PATH=/Applications/calibre.app/Contents/console.app/Contents/MacOS:"$PATH"

# Manual/Documentation Paths
export MANPATH=/usr/local/man:"$MANPATH"
export MANPATH=/usr/local/mysql/man:"$MANPATH"
export MANPATH=/usr/local/git/man:"$MANPATH"

# MacPorts Path
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

# Used by X11 to identify your display
export DISPLAY=:0

# If using Ruby 2.4 and above
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# Used for compilation
export LDFLAGS="-L/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib"

#export LDFLAGS="-L/usr/local/opt/gsl/lib :$LDFLAGS"
# removed this ending piece #:"$LDFLAGS"

# To unset use:
# unset LDFLAGS
# unset CPPFLAGS

#Mac provides older version of bison
#export "PATH=/usr/local/opt/bison/bin:$PATH"
#export LDFLAGS="-L/usr/local/opt/bison/lib":"$LDFLAGS"
#export PATH=/opt/local:"$PATH"

#openblas is keg-only, which means it was not symlinked into /usr/local,
#because macOS provides BLAS in Accelerate.framework.

#For compilers to find openblas you may need to set:
#export LDFLAGS="-L/usr/local/opt/openblas/lib:$LDFLAGS"
#export CPPFLAGS="-I/usr/local/opt/openblas/include:$CPPFLAGS"
#For pkg-config to find openblas you may need to set:
#export PKG_CONFIG_PATH="/usr/local/opt/openblas/lib/pkgconfig:$PKG_CONFIG_PATH"


#export PYTHONPATH="/usr/local/opt/python:$PYTHONPATH"
#export PATH="/usr/local/opt/python:$PATH"
#export PATH="/usr/local/bin/python3:$PATH"

#If you need to have python@3.9 first in your PATH, run:
#export PATH="/usr/local/opt/python@3.9/bin:$PATH"
#For compilers to find python@3.9 you may need to set:
#export LDFLAGS="-L/usr/local/opt/python@3.9/lib:$LDFLAGS"
#For pkg-config to find python@3.9 you may need to set:
#export PKG_CONFIG_PATH="/usr/local/opt/python@3.9/lib/pkgconfig:$PKG_CONFIG_PATH"
