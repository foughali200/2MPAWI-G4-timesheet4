FROM amer188/devopsimage
EXPOSE 8083
ADD target/docker-spring-boot.war /docker-spring-boot.war
ENTRYPOINT ["java","-jar","/docker-spring-boot.war"]
