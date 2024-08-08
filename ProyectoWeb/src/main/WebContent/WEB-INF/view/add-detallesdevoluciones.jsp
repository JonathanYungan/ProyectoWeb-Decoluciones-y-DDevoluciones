<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detalles Devoluciones</title>
</head>
<body>
<h1> Detalles Devoluciones </h1>

<form action="add" method="post">

    <input type="hidden" id="idDetalleDevolucion" name="idDetalleDevolucion" value="${detalleDevolucion.idDetalleDevolucion}" />
    
    Id Devolución
    <input type="text" id="idDevolucion" name="idDevolucion" value="${detalleDevolucion.idDevolucion}" />
    <br/>
    
    Id Producto
    <input type="text" id="idProducto" name="idProducto" value="${detalleDevolucion.idProducto}" />
    <br/>
    
    Cantidad
    <input type="number" id="cantidad" name="cantidad" value="${detalleDevolucion.cantidad}" />
    <br/>
    
    Precio Unitario
    <input type="text" id="precioUnitario" name="precioUnitario" value="${detalleDevolucion.precioUnitario}" />
    <br/>
    
    <button type="submit">Guardar</button>
    
    <button onclick="window.location.href='/ProyectoWeb/detallesdevoluciones/findAll';return false;">
    Cancelar
    </button>
    
</form>

</body>
</html>
