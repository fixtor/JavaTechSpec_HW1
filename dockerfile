FROM bellsoft/liberica-openjdk-alpine:latest
COPY src/homework1 ./src
RUN mkdir ./out
RUN javac -sourcepath ./src -d out src/Main.java src/Sample.java
CMD java -classpath ./out homework1.Main