<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="ISO-8859-1">
<title>Eliminar Devoluci�n</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
    }
    .container {
        width: 80%;
        max-width: 800px;
        margin: 50px auto;
        padding: 20px;
        background-color: #fff;
        border-radius: 8px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    h1 {
        text-align: center;
        color: #333;
    }
    .info {
        margin: 20px 0;
        padding: 10px;
        background-color: #e9f5e9;
        border: 1px solid #c7eb7a;
        border-radius: 4px;
    }
    .info strong {
        display: block;
        margin-bottom: 10px;
        font-size: 1.2em;
    }
    button {
        padding: 10px 20px;
        font-size: 1em;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        margin: 10px;
        transition: background-color 0.3s, transform 0.3s;
    }
    button:hover {
        background-color: #c7eb7a;
        transform: scale(1.05);
    }
    .btn-submit {
        background-color: #ff4d4d;
        color: white;
    }
    .btn-cancel {
        background-color: #4CAF50;
        color: white;
    }
    .btn-cancel:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>

<div class="container">
    <h1>Eliminar Devoluci�n</h1>
    <div class="info">
        <strong>Detalles de la Devoluci�n:</strong>
        <p><strong>ID de Devoluci�n:</strong> ${devoluciones.idDevolucion}</p>
        <p><strong>ID de Pedido:</strong> ${devoluciones.idPedido}</p>
        <p><strong>Fecha de Devoluci�n:</strong> ${devoluciones.fechaDevolucion}</p>
        <p><strong>Motivo:</strong> ${devoluciones.motivo}</p>
    </div>

    <form action="del" method="get">
        <input type="hidden" id="idDevolucion" name="idDevolucion" value="${devoluciones.idDevolucion}" />
        
        <strong>�Desea eliminar este dato?</strong>
        <br/>
        
        <button type="submit" class="btn-submit">Eliminar</button>
        
        <button type="button" class="btn-cancel" onclick="window.location.href='/ProyectoWeb/devoluciones/findAll';">Cancelar</button>
    </form>
</div>

</body>
</html>
