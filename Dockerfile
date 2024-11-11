# Utilizar una imagen base de OpenJDK para Java 17
FROM openjdk:17-jdk-slim

# Crear un directorio de trabajo en el contenedor
WORKDIR /app

# Copiar el archivo JAR construido al contenedor
COPY target/helloworld_api-0.0.1-SNAPSHOT.jar app.jar

# Exponer el puerto en el que la aplicación Spring Boot se ejecutará
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["java", "-jar", "app.jar"]
