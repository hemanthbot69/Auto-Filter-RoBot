FROM python:3.11

WORKDIR /Auto-Filter-RoBot

COPY . /Auto-Filter-RoBot

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
