#!/bin/bash

docker run --rm -it -p 8787:8787 -v $PWD/src:/home/rstudio/src -e PASSWORD=p rocker/rstudio:4.1

## username=rstudio, password=p
