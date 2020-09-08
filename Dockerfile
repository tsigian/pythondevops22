FROM python:3.7.3-alpine
ENV APP_HOME /app
WORKDIR $APP_HOME
COPY requirements.txt .
RUN pip3 install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]


