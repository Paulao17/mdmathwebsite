mkdir build -p
sh buildIndex.sh "$1"
sh buildTS.sh "$1"
sh buildBIA.sh "$1"
#pandoc -o ex.html ex.md exos.md --toc -N -s --template=template.html --css=static/style.css
