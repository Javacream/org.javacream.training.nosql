# Couchbase
## Start

* Docker
  * `docker load s:\couchbase.zip`
  * `docker run -d --name db -p 8091-8094:8091-8094 -p 11210:11210 couchbase`
* Browser  
  * visit `http://localhost:8091`
  * finish basic configuration 
    * use a unique Cluster name, e.g. your name
    * choose a password
    * limit memory to 1G (deactivate Analytics, Events)
    * other configuration is unchanged
    
## Simple Queries

* Create the travel-sample bucket
* execute 
  * `SELECT * from `travel-sample` limit 5;`
  * `SELECT * from `travel-sample` where type='route' limit 5;`
  * `SELECT * from `travel-sample` where type='route' and airline = 'AF' limit 5;`
