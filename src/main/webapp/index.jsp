<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World (Ejemplo Calculadora)</title>
</head>
<body>
    <div align="center">
        <h1><%= "Hello World!" %></h1>
        <form action="calculate" method="post">
            <p>
                Ingresa Un Numero <input type="number" name="a" required />
            </p>
            <p>
                Ingresa Un Numero <input type="number" name="b" required />
            </p>
            <p>
                <input type="submit" value="RUN" />
            </p>
        </form>

    <br/>
    </div>
</body>
</html>