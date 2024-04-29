set -euo pipefail
which cl
which gcc
pacman -Q
export PATH=`echo $PATH | tr ":" "\n" | grep -v "mingw64" | grep -v "Strawberry" | tr "\n" ":"`
echo $PATH
which gcc || echo "No GCC in path, OK!"
make PLATFORM=win