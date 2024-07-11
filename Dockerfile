FROM python:3.7
MAINTAINER Iyar Levi 
WORKDIR /src/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python" , "app.py"]
