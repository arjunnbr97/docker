FROM ubuntu
WORKDIR /app
COPY . /app
RUN apt-get update && apt install openjdk-17-jdk -y && javac Test.java 
CMD ["java","Test"]

