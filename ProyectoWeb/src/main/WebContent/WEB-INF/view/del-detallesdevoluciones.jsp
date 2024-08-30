<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="ISO-8859-1">
    <title>Eliminar Detalle de Devolución</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h1 {
            color: #2c3e50;
        }

        .container {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            max-width: 500px;
            width: 100%;
            text-align: center;
        }

        .details {
            margin: 20px 0;
            text-align: left;
            padding: 10px;
            border: 1px solid #ddd;
            border-radius: 4px;
            background-color: #f9f9f9;
        }

        .details strong {
            display: block;
            margin-bottom: 10px;
            color: #e74c3c;
        }

        .button-group {
            margin-top: 20px;
        }

        button {
            background-color: #3498db;
            color: #fff;
            border: none;
            border-radius: 4px;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s, transform 0.3s;
            margin: 0 10px;
        }

        button:hover {
            background-color: #2980b9;
            transform: scale(1.05);
        }

        button.cancel {
            background-color: #e74c3c;
        }

        button.cancel:hover {
            background-color: #c0392b;
        }

    </style>
</head>
<body>
    <div class="container">
        <h1>Eliminar Detalle de Devolución</h1>

        <div class="details">
            <strong>¿Desea eliminar el siguiente dato?</strong>
            <p><strong>ID Detalle Devolución:</strong> ${detalleDevolucion.idDetalleDevolucion}</p>
            <!-- Agrega más detalles si es necesario -->
        </div>

        <form action="del" method="get">
            <input type="hidden" id="idDetalleDevolucion" name="idDetalleDevolucion" value="${detalleDevolucion.idDetalleDevolucion}" />
            
            <div class="button-group">
                <button type="submit">Eliminar</button>
                <button type="button" class="cancel" onclick="window.location.href='/ProyectoWeb/findAll';">Cancelar</button>
            </div>
        </form>
    </div>
</body>
</html>
