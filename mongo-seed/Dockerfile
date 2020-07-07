FROM mongo

COPY 01-products.json /init.json
CMD mongoimport --host mongodb --db promotions --collection products --type json --file /init.json --jsonArray
CMD mongo --eval 'db.products.createIndex( { "name": "text", "description": "text" } );' promotions  
