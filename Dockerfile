FROM python:3.8
COPY . .
WORKDIR Python
RUN pip install -r requirements.txt
ENTRYPOINT ["python3", "main.py"]