FROM python:3.8
EXPOSE 8080
WORKDIR /flask_run
COPY . .
RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["flask_run.py"]