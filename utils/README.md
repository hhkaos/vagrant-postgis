# Utils

## exportLayer.sh usage

You can use this bash script to export PostgreSQL tables with columns of type `geometry` to [shapefiles](https://en.wikipedia.org/wiki/Shapefile) (a widely used format to store geospatial vector data compatible with ArcGIS and other [GIS software](https://en.wikipedia.org/wiki/Geographic_information_system)).

First connect to your vagrant machine with `vagrant ssh`

And just after that run download the script and add execution permissions:

```bash
curl https://raw.githubusercontent.com/hhkaos/vagrant-postgis/master/utils/exportLayer.sh -o exportLayer.sh
chmod +x exportLayer.sh
```

Now you are ready to export as many tables as you want. 

Usage: `./exportLayer.sh table_name1 table_name2 ...`
