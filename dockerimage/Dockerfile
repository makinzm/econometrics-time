FROM rocker/rstudio:latest

# Install TexLive and related packages
RUN apt-get update && \
    apt-get install -y texlive-full texlive-lang-japanese texlive-fonts-recommended texlive-fonts-extra && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Install additional R packages as needed
RUN R -e "install.packages(c('tidyverse', 'rmarkdown', 'kableExtra'))"
