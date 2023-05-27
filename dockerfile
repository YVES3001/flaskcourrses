FROM python:3-alpine

WORKDIR /app

RUN apk update && apk add --no-cache git

RUN git clone https://github.com/yves3001/flaskcourrses.git .

RUN pip install -r requirements.txt

CMD [ "python", "app.py" ]