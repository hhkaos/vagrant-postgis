# Utils

## exportLayer.sh usage

You can use this bash script to export PostgreSQL tables to [shapefiles](https://esri-es.github.io/awesome-arcgis/arcgis/content/data-storage/file-formats/shapefile/)

First connect to your vagrant machine with `vagrant ssh`

And just after that run download the script and add execution permissions:

```bash
curl https://raw.githubusercontent.com/hhkaos/vagrant-postgis/master/utils/exportLayer.sh -o exportLayer.sh
chmod +x exportLayer.sh
```

Now you are ready to export as many tables as you want. Usage: `./exportLayer.sh table_name1 table_name2 ...`
