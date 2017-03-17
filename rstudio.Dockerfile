FROM rocker/rstudio

COPY dependencies.R ./dependencies.R
RUN Rscript dependencies.R
