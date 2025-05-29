<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaDeHome.aspx.cs" Inherits="TareaEvaluada.Paginas.PaginaDeHome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Inicio</title>
    <link rel="stylesheet" href="../Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Bienvenida -->
            <h1>Bienvenido</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina MenuUsarios -->
                    <a href="Usuarios/MenuUsuario.aspx">Control de Usuarios</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina MenuProducto -->
                    <a href="Productos/MenuProducto.aspx">Control de Productos</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina MenuCategorias -->
                    <a href="Categorias/MenuCategorias.aspx">Control de Categorias</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina MenuProveedor -->
                    <a href="Proveedores/MenuProveedor.aspx">Control de Proveedores</a>
                </li>
                <li>
                    <!-- Se devuelve al Login, Cierra la sesion -->
                    <a href="Login.aspx">Salir</a>
                </li>
            </ul>
        </div>
    </form>
</body>
</html>
