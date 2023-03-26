<h1>Spring Cource. Practical Project 2 (but with Spring Boot).</h1>
Repository for code which I wrote during Spring Course study (https://www.udemy.com/course/spring-alishev/). 
Simple application allows adding persons and books into postgresql database, editing selected person and books and updating records with new parameter values. 
Also it provides the possibility to search books, and show a list of books using pagination and ordering. 
The application implements OneToMany relations between persons and books in the database. 
It uses docker-compose to build an application container based on tomcat-jre image and postgres image for database container.
Application created with Spring Boot framework. For database collaboration, it is using Hibernate+Spring JPA. For UI it's uses - Thymeleaf
