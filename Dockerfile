FROM python:3.10.8

# C:/miapp
WORKDIR /miapp

COPY main.py /miapp/

CMD [ "python", "main.py" ]