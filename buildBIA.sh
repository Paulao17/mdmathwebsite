echo "Building BIA"
mkdir -p build/BIA

echo "Building BIA : Portance"
pandoc -o build/BIA/portance.html src/BIA/portance.md --toc -N -s --template=templates/template.html $1
pandoc -o build/BIA/portance.pdf src/BIA/portance.md -t latex --toc -N -s  $1
