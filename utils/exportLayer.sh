#!/bin/bash
echo "Exporting table: $1"
pgsql2shp -u vagrant -h 127.0.0.1 -P vagrant -p 5432 -f "$1.shp" postgisDB "SELECT * FROM $1"

echo "Compressing $1"
zip "$1.zip" $1.*
rm $1.dbf $1.shp $1.shx $1.prj $1.cpg
