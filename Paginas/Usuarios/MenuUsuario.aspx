<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuUsuario.aspx.cs" Inherits="TareaEvaluada.Paginas.MenuUsuario" %>

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
            <!-- Mensaje de Bienvenida Al Menu de Usuarios-->
            <h1>Menu De Usuarios</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarUsuario-->
                    <a href="AgregarUsuario.aspx">Agregar Usuario</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarUsuario (Prevista)-->
                    <a href="">Editar Usuario</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarUsuario (Prevista)-->
                    <a href="">Eliminar Usuario</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerUsuarios (Prevista)-->
                    <a href="">Ver Usuarios</a>
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
