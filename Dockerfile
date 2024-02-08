FROM python:3.10.8

WORKDIR /impeccable

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "bot.py"]
