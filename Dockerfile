FROM jupyter/minimal-notebook

RUN conda install --quiet --yes \
'pandas=1.2.*' \


