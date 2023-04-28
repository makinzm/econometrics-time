#!/bin/bash

docker run -it -p 8787:8787 -v $PWD/src:/home/rstudio/src -e PASSWORD=p my_rstudio

## username=rstudio, password=p
# rocker/rstudio:4.1
