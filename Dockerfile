FROM ubuntu:19.04

RUN apt-get update
RUN apt-get install -y python3
RUN apt-get install -y python3-pip

RUN pip install -y --no-cache-dir numpy pandas matplotlib scikit-learn

WORKDIR /app

COPY . /app

CMD ["python", "iris.py"]
