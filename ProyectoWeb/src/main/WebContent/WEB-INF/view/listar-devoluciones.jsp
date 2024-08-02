<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Devoluciones</title>
</head>
<body>
        <h1> Devoluciones </h1>
        
        <button onclick="window.location.href='/tu-ruta-de-proyecto/devoluciones/findOne?opcion=1';return false;">
         Agregar
        </button>
        
        <table>
           <thead>
                <tr>
                    <th> Id Devolución</th>
                    <th> Id Pedido</th>
                    <th> Fecha de Devolución</th>
                    <th> Motivo</th>
                    <th> Acciones</th>
               </tr>
        </thead>
        <tbody>
           <c:forEach var="item" items="${devoluciones}">
                <tr> 
                    <td> ${item.idDevolucion}</td>
                    <td> ${item.idPedido}</td>
                    <td> ${item.fechaDevolucion}</td>
                    <td> ${item.motivo}</td>
                    <td> 
                          <button onclick="window.location.href='/tu-ruta-de-proyecto/devoluciones/findOne?idDevolucion=${item.idDevolucion}&opcion=1';return false;">
                          Actualizar
                          </button>
                          <button onclick="window.location.href='/tu-ruta-de-proyecto/devoluciones/findOne?idDevolucion=${item.idDevolucion}&opcion=2';return false;">
                          Eliminar
                          </button>             
                    </td>
               </tr>
            </c:forEach>
          </tbody>
        </table>

</body>
</html>
