<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agregar/Modificar</title>
</head>
<body>
<h1> Agregar/Modificar </h1>

<form action="add" method="post">

   
    <input type="hidden" id="idInventario" name="idInventario" value="${inventarios.idInventario}" />
     <br/>
    Id Producto
    
    <input type="text" id="idProducto" name="idProducto" value="${inventarios.idProducto}" />
    <br/>
    Id Bodega 
    
    <input type="text" id="idBodega" name="idBodega" value="${inventarios.idBodega}" />
    <br/>
    Cantidad
    
    <input type="text" id="cantidad" name="cantidad" value="${inventarios.cantidad}" />
    <br/>
    
    <button type="submit">Guardar</button>
    
    <button onclick="window.location.href='/ProyectoWeb/inventarios/findAll';return false ;">
    Cancelar
    </button>
    
</form>

</body>
</html>
