echo "Building TS"
mkdir -p build/TS

sh src/TS/continuite-derivation/build.sh "$1"

echo "Building TS : Annee Complete"
pandoc -o build/TS/termS.html src/TS/termS.md src/TS/continuite-derivation/continuite-derivation.md --toc -N -s --template=templates/template.html $1
pandoc -o build/TS/termS.pdf src/TS/termS.md src/TS/continuite-derivation/continuite-derivation.md -t latex --toc -N -s  $1
