<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Eliminar Inventarios</title>
</head>
<body>
<h1> Inventario </h1>

<form action="del" method="get">

    <input type="hidden" id="idInventario" name="idInventario" value="${inventarios.idInventario}" />
    
    <strong>¿Desea Eliminar el dato?</strong>
    <br/>
    
    <button type="submit">Eliminar</button>
    
    <button onclick="window.location.href='/ProyectoWeb/inventarios/findAll';return false;">
    Cancelar
    </button>
</form>
    
</body>
</html>
