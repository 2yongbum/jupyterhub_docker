FROM jupyterhub/jupyterhub

EXPOSE 8000

RUN pip install --upgrade pip
RUN pip install jupyterlab
RUN useradd -rm -p "$(openssl passwd -1 admin)" admin
