FROM python:3.9.7-buster

WORKDIR /work

COPY ./requirements.txt /work

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD [ "jupyter-lab", "--ip", "0.0.0.0", "--allow-root", "--NotebookApp.token=''" ]
