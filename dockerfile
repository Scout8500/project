FROM python:3.8


WORKDIR /Документы/project

COPY . . 

CMD ["python","index.py"]

EXPOSE 3000

