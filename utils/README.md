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

**How do I visualize this shapefiles?**

The easiest way is to upload it to ArcGIS Online, you can just follow this tutorial but using the shapefile: [How to upload a CSV file - 10min tutorial](https://developers.arcgis.com/labs/arcgisonline/import-data/).

> Resource in spanish: [Tutorial en español](https://www.youtube.com/watch?v=tHy3ecKKZTM&list=PLwq5dz_FjCx6F9SsNuQVQQKyGzuEuu1hd&index=3)