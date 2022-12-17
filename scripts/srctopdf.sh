#!/bin/bash

echo "SOURCES -> HTMLS -> PDFS"
find . -name "$1" -print0 | while read -d $'\0' source_file
do
  fullname=$(basename $source_file)
  echo $fullname

  filename=${fullname%.*}

  pygmentize -o ${filename}.html -O full,style=bw ${source_file}

  wkhtmltopdf -q -g -l --no-background --minimum-font-size 20 --include-in-outline --print-media-type ${filename}.html ${filename}.pdf
done

echo "PDFS -> out.pdf"
$HOME/bin/pdfcombine.sh
echo "out.pdf -> Download folder windows"
mv ./out.pdf /mnt/c/users/lucabol/Download

echo "Trash htmls & pdfs"
#trash *.html
#trash *.pdf

