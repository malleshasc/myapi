FROM python
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt

CMD ["uvicorn", "hello_api:app", "--reload"]