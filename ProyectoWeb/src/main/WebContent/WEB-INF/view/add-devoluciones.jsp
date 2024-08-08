<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Devoluciones</title>
</head>
<body>
<h1> Devoluciones </h1>

<form action="add" method="post">

    <input type="hidden" id="idDevolucion" name="idDevolucion" value="${devoluciones.idDevolucion}" />
    
    Id Pedido
    <input type="text" id="idPedido" name="idPedido" value="${devoluciones.idPedido}" />
    <br/>
    
    Fecha de Devolución
    <input type="date" id="fechaDevolucion" name="fechaDevolucion" value="${devoluciones.fechaDevolucion}" />
    <br/>
    
    Motivo
    <input type="text" id="motivo" name="motivo" value="${devoluciones.motivo}" />
    <br/>
    
    <button type="submit">Guardar</button>
    
    <button onclick="window.location.href='/ProyectoWeb/devoluciones/findAll';return false;">
    Cancelar
    </button>
    
</form>

</body>
</html>
