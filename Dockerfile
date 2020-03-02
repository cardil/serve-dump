FROM docker.io/library/python:3

ADD ./ /work

EXPOSE 31111
CMD ["python3", "/work/serv-debug.py"]
