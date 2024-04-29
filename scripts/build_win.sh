set -euo pipefail
which cl
which gcc
pacman -Q
export PATH=`echo $PATH | tr ":" "\n" | grep -v "mingw64" | tr "\n" ":"`
echo $PATH
echo "checking gcc2"
which gcc
make PLATFORM=win