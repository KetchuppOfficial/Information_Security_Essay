mkdir -p build
cd src
latexmk -pdf -auxdir=../build -outdir=.. -silent bent-functions.tex
cd ..
