echo "Building BIA"
mkdir -p build/BIA

echo "Building BIA : Forces Aerodynamiques"
pandoc -o build/BIA/aerodynamiques.html src/BIA/aerodynamiques.md --toc -N -s --template=templates/template.html $1
pandoc -o build/BIA/aerodynamiques.pdf src/BIA/aerodynamiques.md -t latex --toc -N -s  $1
