
  FROM openjdk:8

  COPY . /var/www/java

  WORKDIR /var/www/java

  RUN javac Hello2.java

  CMD ["java", "Hello"]


  FROM openjdk:8

  COPY . /var/www/java

  WORKDIR /var/www/java

  RUN javac Hello.java

  CMD ["java", "Hello"]
