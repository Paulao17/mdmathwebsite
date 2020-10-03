echo "Building TS : DM 1"

# Create target directory
mkdir build/TS/DM1/ -p

# Build pages & docs
pandoc -o build/TS/DM1/dm1.html src/TS/DM1/dm1.md -N -s --template=templates/template.html $1
pandoc -o build/TS/DM1/dm1.pdf src/TS/DM1/dm1.md -t latex -N -s  $1
