FROM openjdk
WORKDIR /Users/pankaj/java-project 
COPY . /Users/pankaj/java-project/

RUN  javac Test.java
CMD [ "java","Test" ]