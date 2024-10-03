FROM node:alphine
COPY . /src/app
WORKDIR /src/app
CMD python run app.py
