<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ page language="java" contentType="text/html;charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>



        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>
        <h3>Railway Reservation Form</h3>

        <body>
            <form:form action="submitForm" modelAttribute="reservation">
                First name:
                <form:input path="firstName" />
                <br><br>
                Last name:
                <form:input path="lastName" />
                <br><br>
                Gender:
                Male
                <form:radiobutton path="Gender" value="Male" />
                Female
                <form:radiobutton path="Gender" value="Female" />
                <br><br>
                <input type="submit" value="Submit" />
            </form:form>

        </body>

        </html>