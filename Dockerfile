FROM openjdk
workdir /test
COPY Name.java /test
RUN javac Name.java
CMD java Name