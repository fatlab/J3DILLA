#!/bin/bash

rm *.html
rm myModels/*.html

cat indextemplate > index.html

ls myModels |grep .stl |cut -d'.' -f1 | while read line ; do
cat J3Dilla_template | sed 's/xxx/'$line'/g' > $line.html
echo "<li><a href=$line.html>$line</a></li>" >> index.html
done
echo "</ul></div></body></html>" >> index.html
