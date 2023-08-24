FROM continuumio/miniconda3

COPY .devcontainer/environment.yml /tmp/conda-tmp/

RUN conda env create -f /tmp/conda-tmp/environment.yml 

WORKDIR /app

COPY . .



