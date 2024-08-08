<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detalles Devoluciones</title>
</head>
<body>
        <h1> Detalles Devoluciones </h1>
        
        <button onclick="window.location.href='/ProyectoWeb/detallesdevoluciones/findOne?opcion=1';return false;">
         Agregar
        </button>
        
        <table>
           <thead>
                <tr>
                    <th> Id Detalle Devolución</th>
                    <th> Id Devolución</th>
                    <th> Id Producto</th>
                    <th> Cantidad</th>
                    <th> Precio Unitario</th>
                    <th> Acciones</th>
               </tr>
        </thead>
        <tbody>
           <c:forEach var="item" items="${DetallesDevoluciones}">
                <tr> 
                    <td> ${item.idDetalleDevolucion}</td>
                    <td> ${item.idDevolucion}</td>
                    <td> ${item.idProducto}</td>
                    <td> ${item.cantidad}</td>
                    <td> ${item.precioUnitario}</td>
                    <td> 
                          <button onclick="window.location.href='/ProyectoWeb/detallesdevoluciones/findOne?idDetalleDevolucion=${item.idDetalleDevolucion}&opcion=1';return false;">
                          Actualizar
                          </button>
                          <button onclick="window.location.href='/ProyectoWeb/detallesdevoluciones/findOne?idDetalleDevolucion=${item.idDetalleDevolucion}&opcion=2';return false;">
                          Eliminar
                          </button>             
                    </td>
               </tr>
            </c:forEach>
          </tbody>
        </table>

</body>
</html>
