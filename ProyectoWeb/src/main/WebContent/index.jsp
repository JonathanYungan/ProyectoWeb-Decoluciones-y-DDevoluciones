<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Página de Inicio</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700&family=Poppins:wght@500&display=swap');

        body {
            background-color: #f0f8ff; /* Color de fondo azul claro */
            font-family: 'Poppins', sans-serif;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        h1 {
            color: #2c3e50; /* Azul marino elegante */
            font-family: 'Playfair Display', serif;
            font-size: 4em; /* Tamaño de fuente mayor */
            text-shadow: 4px 4px 12px rgba(0, 0, 0, 0.4); /* Sombra suave y más amplia */
            margin: 20px;
            animation: fadeInDown 1.5s ease-out;
            cursor: default;
        }

        @keyframes fadeInDown {
            from {
                opacity: 0;
                transform: translateY(-50px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .button-container {
            display: flex;
            gap: 30px; /* Más espacio entre los botones */
            margin-top: 50px;
        }

        .button {
            background-color: #2980b9; /* Azul realzado */
            color: white;
            font-family: 'Poppins', sans-serif;
            font-size: 1.5em;
            padding: 15px 40px; /* Tamaño de botón más generoso */
            border: none;
            border-radius: 12px;
            cursor: pointer;
            box-shadow: 0px 10px 20px rgba(0, 0, 0, 0.3);
            transition: background-color 0.4s ease, transform 0.3s ease, box-shadow 0.3s ease;
        }

        .button:hover {
            background-color: #3498db; /* Azul más claro al hacer hover */
            transform: translateY(-8px);
            box-shadow: 0px 15px 25px rgba(0, 0, 0, 0.4);
        }

        .button:active {
            transform: translateY(3px);
            box-shadow: 0px 7px 15px rgba(0, 0, 0, 0.2);
        }

        @keyframes fadeIn {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        .button {
            animation: fadeIn 1.2s ease-in-out;
        }
    </style>
</head>
<body>
    <h1>BIENVENIDOS AL CAMALEÓN SABROSO</h1>
    <div class="button-container">
        <button class="button" onclick="window.location.href='http://localhost:8080/ProyectoWeb/devoluciones/findAll'">DEVOLUCIONES</button>
        <button class="button" onclick="window.location.href='http://localhost:8080/ProyectoWeb/detallesdevoluciones/findAll'">DETALLES DEVOLUCIONES</button>
        <button class="button" onclick="window.location.href='http://localhost:8080/ProyectoWeb/inventarios/findAll'">INVENTARIOS</button>
    </div>
</body>
</html>
