<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Control de clientes</title>
    </head>
    <body>
        <h1>Control de clientes</h1>
        <ul>
            <c:forEach var="clientes" items="${clientes}">
                <li>${clientes.idCliente} ${clientes.nombre} ${clientes.apellido} ${clientes.saldo}</li>
            </c:forEach>
        </ul>
    </body>
</html>
