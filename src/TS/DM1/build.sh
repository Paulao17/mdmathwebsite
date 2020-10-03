echo "Building TS : DM 1"

# Create target directory
mkdir build/TS/DM1/ -p

# Build pages & docs
pandoc -o build/TS/DM1/dm1.html src/TS/DM1/dm1.md --toc -N -s --template=templates/template.html $1
pandoc -o build/TS/DM1/dm1.pdf src/TS/DM1/dm1.md -t latex --toc -N -s  $1
