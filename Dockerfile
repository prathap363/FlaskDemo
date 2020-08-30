FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirement.txt
EXPOSE 8080
ENTRYPOINT ["Python"]
CMD ["demo.py"]

