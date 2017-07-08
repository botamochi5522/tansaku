echo -n '★┷┓'
echo $1|sed 's/\(.\)/\n┃\1┃/g'|sed 's/\([!-~]\)/\1 /'
echo '┗━★'
