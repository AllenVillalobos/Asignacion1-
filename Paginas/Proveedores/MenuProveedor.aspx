<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuProveedor.aspx.cs" Inherits="TareaEvaluada.Paginas.MenuProveedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Sub Menu De Proveedores</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css">
</head>
<body>
    <!-- Pagina del Sub Menu de Proveedores, desde aqui el usuario puede acceder a las diferentes vistas 
        para realizar sus mantenimientos de proveedores-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Bienvenida Al Menu de Proveedores-->
            <h1>Menu De Proveedores</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarProveedor -->
                    <a href="AgregarProveedor.aspx" class="Links">Agregar Proveedor</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarProveedor-->
                    <a href="ModificarProveedor.aspx" class="Links">Editar Proveedor</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarProveedor-->
                    <a href="EliminarProveedor.aspx" class="Links">Eliminar Proveedor</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerProveedores-->
                    <a href="VerProveedores.aspx" class="Links">Ver Proveedores</a>
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
