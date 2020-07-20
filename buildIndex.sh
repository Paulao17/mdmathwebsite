#pandoc -o  -t latex --toc -N -s ex.md exos.md

pandoc -o build/index.html -s --template=templates/template-index.html src/index.md $1
