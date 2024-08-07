<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inventario</title>
</head>
<body>
        <h1> Inventario </h1>
        
 <button onclick="window.location.href='/ProyectoWeb/inventario/findOne?opcion=1';return false ;">Agregar</button>
        
        <table>
           <thead>
                <tr>
                    <th> Id Inventario</th>
                    <th> Id Producto</th>
                    <th> Id Bodega</th>
                    <th> Cantidad</th>
                    <th> Acciones</th>
               </tr>
        </thead>
        <tbody>
           <c:forEach var="item" items="${inventarios}">
                <tr> 
                    <td> ${item.idInventario}</td>
                    <td> ${item.IdProducto}</td>
                    <td> ${item.IdBodega}</td>
                    <td> ${item.Cantidad}</td>
                    <td> 
                    <button onclick="window.location.href='/ProyectoWeb/inventario/findOne?idInventario=${item.idInventario}&opcion=1';return false">Actualizar</button>
                    <button onclick="window.location.href='/ProyectoWeb/inventario/findOne?idInventario=${item.idInventario}&opcion=2';return false">Eliminar</button>             
                    </td>
               </tr>
            </c:forEach>
          </tbody>
        </table>

</body>
</html>
