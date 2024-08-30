<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Detalles Devoluciones</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            color: #333;
            margin: 0;
            padding: 20px;
        }
        h1 {
            color: #009688;
        }
        .form-container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }
        .form-group input {
            width: calc(100% - 22px);
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        .form-group input[type="number"] {
            -moz-appearance: textfield;
        }
        .form-group input[type="number"]::-webkit-inner-spin-button,
        .form-group input[type="number"]::-webkit-outer-spin-button {
            -webkit-appearance: none;
            margin: 0;
        }
        button {
            background-color: #009688;
            color: #fff;
            border: none;
            border-radius: 4px;
            padding: 10px 15px;
            cursor: pointer;
            font-size: 16px;
            margin-right: 10px;
        }
        button:hover {
            background-color: #00796b;
        }
        .cancel-button {
            background-color: #f44336;
        }
        .cancel-button:hover {
            background-color: #c62828;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>Detalles Devoluciones</h1>

        <form action="add" method="post">

            <input type="hidden" id="idDetalleDevolucion" name="idDetalleDevolucion" value="${detalleDevolucion.idDetalleDevolucion}" />
            
            <div class="form-group">
                <label for="idDevolucion">Id Devolución</label>
                <input type="text" id="idDevolucion" name="idDevolucion" value="${detalleDevolucion.idDevolucion}" />
            </div>
            
            <div class="form-group">
                <label for="idProducto">Id Producto</label>
                <input type="text" id="idProducto" name="idProducto" value="${detalleDevolucion.idProducto}" />
            </div>
            
            <div class="form-group">
                <label for="cantidad">Cantidad</label>
                <input type="number" id="cantidad" name="cantidad" value="${detalleDevolucion.cantidad}" />
            </div>
            
            <div class="form-group">
                <label for="precioUnitario">Precio Unitario</label>
                <input type="text" id="precioUnitario" name="precioUnitario" value="${detalleDevolucion.precioUnitario}" />
            </div>
            
            <button type="submit">Guardar</button>
            <button type="button" class="cancel-button" onclick="window.location.href='/ProyectoWeb/detallesdevoluciones/findAll';">Cancelar</button>
        </form>
    </div>
</body>
</html>
