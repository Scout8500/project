FROM go

WORKDIR /Документы/project

COPY . . 

CMD ["python","index.py"]

EXPOSE 3000

