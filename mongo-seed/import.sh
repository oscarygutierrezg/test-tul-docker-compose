#! /bin/bash
mongoimport --host mongodb --db promotions --collection products --type json --file /mongo-seed/init.json --jsonArray