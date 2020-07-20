echo "Building TS : Continuite et derivation"
mkdir build/TS/continuite-derivation/ -p
# Assemble main chapter md file
echo "Building TS : Continuite et derivation - Full Chapter"
cd src/TS/continuite-derivation
sh assemble.sh
cd ../../..

pandoc -o build/TS/continuite-derivation/continuite-derivation.html src/TS/continuite-derivation/continuite-derivation.md --toc -N -s --template=templates/template.html $1
pandoc -o build/TS/continuite-derivation/continuite-derivation.pdf src/TS/continuite-derivation/continuite-derivation.md -t latex --toc -N -s  $1
