<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuProducto.aspx.cs" Inherits="TareaEvaluada.Paginas.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Sub Menu Productos</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css">
</head>
<body>
        <!-- Pagina del Sub Menu de Productos, desde aqui el usuario puede acceder a las diferentes vistas 
        para realizar sus mantenimientos de sus productos-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Bienvenida Al Menu de Productos-->
            <h1>Menu De Productos</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarProducto (Prevista)-->
                    <a href="" class="Links">Agregar Producto</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarProducto (Prevista)-->
                    <a href="" class="Links">Editar Producto</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarProducto-->
                    <a href="EliminarProducto.aspx" class="Links"> Eliminar Producto</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerProductos (Prevista)-->
                    <a href="" class="Links">Ver Productos</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina PaginaDeHome, volve al inicio(Primer Menu) -->
                    <a href="../PaginaDeHome.aspx" class="Links">Volver al Inicio</a>
                </li>
            </ul>
        </div>
    </form>
</body>
</html>
