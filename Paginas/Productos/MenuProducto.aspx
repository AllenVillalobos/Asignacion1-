<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuProducto.aspx.cs" Inherits="TareaEvaluada.Paginas.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" type="text/css" href="../../Estilos.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Bienvenida Al Menu de Productos-->
            <h1>Menu De Productos</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarProducto (Prevista)-->
                    <a href="MenuUsuario.aspx">Agregar Producto</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarProducto (Prevista)-->
                    <a href="MenuProducto.aspx">Editar Producto</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarProducto (Prevista)-->
                    <a href="">Eliminar Producto</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerProductos (Prevista)-->
                    <a href="">Ver Productos</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina PaginaDeHome, volve al inicio(Primer Menu) -->
                    <a href="../PaginaDeHome.aspx">Volver al Inicio</a>
                </li>
            </ul>
        </div>
    </form>
</body>
</html>
