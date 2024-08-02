<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Eliminar Detalle de Devolución</title>
</head>
<body>
<h1> Detalles Devoluciones </h1>

<form action="del" method="get">

    <input type="hidden" id="idDetalleDevolucion" name="idDetalleDevolucion" value="${detalleDevolucion.idDetalleDevolucion}" />
    
    <strong>¿Desea Eliminar el dato?</strong>
    <br/>
    
    <button type="submit">Eliminar</button>
    
    <button onclick="window.location.href='/tu-ruta-de-proyecto/detallesdevoluciones/findAll';return false;">
    Cancelar
    </button>
</form>
    
</body>
</html>
