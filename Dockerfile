FROM python:3.10

WORKDIR /app

COPY . .

RUN pip install -r requirement.txt

EXPOSE 8000

CMD cd Payment && uvicorn main:app --reload