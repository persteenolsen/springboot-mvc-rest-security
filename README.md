
A Java Spring Boot REST API and MVC Web Application using Spring Security

This Java Spring Boot REST API and MVC Web application ( Spring Security ) was made by the following technology: 

Last updated: 30-01-2025

- springboot-rest-jpa-security at GitHub
- Migration from Java 8 to Java 11
- Tested with Java 17 at the Dev PC but Java 11 in pom.xml
- Spring Boot 2
- Visual Studio Code with the Microsoft Java Extension Pack
- Microsoft Azure App Service with a Free App Service Plan for web hosting
- MySQL Database
- Spring Security for protecting some of the views by a Login
- Spring Boot Security Bcrypt Encoder for encoding password based on the
  Blowfish cipher that generates a random salt while encoding passwords on a String
  value with a lenght 60. Then the password are not stored in pain text!
- REST API and MVC as well as a Service and JPA Repository layer
- Maven as build tool
- Hibernate for initializing the Database and implement JPA
- Hibernate Validator and Apache Commons Validater for server side form validation
- JSP for the View part ( GUI )
- Bootstrap for the responsive design

# Config at Azure App Service

- Java 11
- Tomecat 8.5
- Copy the ROOT.war to wwwroot - webapps ( Stop / Start the Web App by Azure Portal )

# Usage

- Download or fork the source code from GitHub

# Create the file application.properties with the content below and place the file in the resources folder

spring.datasource.url=jdbc:mysql:// The name of the MySQL server / The name of the database?useSSL=false&serverTimezone=UTC

spring.datasource.username=The username of the MySQL server

spring.datasource.password= The password of the MySQL server

# When the database already is created !

spring.jpa.hibernate.ddl-auto = none

spring.jpa.properties.hibernate.dialect = org.hibernate.dialect.MySQL5InnoDBDialect

# The first run only for creating the database !

#spring.jpa.hibernate.ddl-auto = create

#spring.jpa.properties.hibernate.dialect = org.hibernate.dialect.MySQL5InnoDBDialect

spring.mvc.view.prefix: /WEB-INF/jsp/

spring.mvc.view.suffix: .jsp

application.message: Hello World!!


