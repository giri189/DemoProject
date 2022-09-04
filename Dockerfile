FROM python:3.8-alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install flask
EXPOSE 5000
CMD ["python", "DemoApp.py" , "--host", "0.0.0.0"]