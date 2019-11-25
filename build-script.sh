#!/bin/bash

# run project in dev mode
export upDev(){
cd build;
command docker-compose -f docker-compose.yml -f docker-compose.dev.yml up -d
cd ..
}

export buildDevUp(){

}
# run project in prod mode
