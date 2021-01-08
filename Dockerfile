FROM python:3
# RUN rm /bin/sh && ln -s /bin/bash /bin/sh
RUN curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh > /Miniconda3-latest-Linux-x86_64.sh
RUN bash Miniconda3-latest-Linux-x86_64.sh -b
RUN /root/miniconda3/bin/conda install -y -c conda-forge jupyterlab