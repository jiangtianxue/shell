foo=bar
echo "$foo"
echo '$foo'

mcd () {
	mkdir -p "$1"
	cd "$1"

}

echo $?
echo $0
echo $#
echo $$
for var in $*
do
	echo "$var"
done
