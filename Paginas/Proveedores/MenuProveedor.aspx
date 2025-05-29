<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuProveedor.aspx.cs" Inherits="TareaEvaluada.Paginas.MenuProveedor" %>

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
            <!-- Mensaje de Bienvenida Al Menu de Proveedores-->
            <h1>Menu De Proveedores</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarProveedor (Prevista)-->
                    <a href="">Agregar Proveedor</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarProveedor (Prevista)-->
                    <a href="">Editar Proveedor</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarProveedor (Prevista)-->
                    <a href="">Eliminar Proveedor</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerProveedores (Prevista)-->
                    <a href="">Ver Proveedores</a>
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
