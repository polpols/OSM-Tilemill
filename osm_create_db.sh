createdb $1
createlang plpgsql $1
psql -d $1 -f /opt/local/share/postgresql91/contrib/postgis-2.0/postgis.sql
psql -d $1 -f /opt/local/share/postgresql91/contrib/postgis-2.0/spatial_ref_sys.sql
osm2pgsql -d -s $1 $2 -S /usr/local/share/osm2pgsql/default.style 