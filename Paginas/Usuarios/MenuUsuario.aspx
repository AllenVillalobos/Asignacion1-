<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuUsuario.aspx.cs" Inherits="TareaEvaluada.Paginas.MenuUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Sub Menu De Usuarios</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css">
</head>
<body>
        <!-- Pagina del Sub Menu de Usuarios, desde aqui el usuario puede acceder a las diferentes vistas 
        para realizar sus mantenimientos de los usuarios-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Bienvenida Al Menu de Usuarios-->
            <h1>Menu De Usuarios</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarUsuario-->
                    <a href="AgregarUsuario.aspx" class="Links">Agregar Usuario</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarUsuario-->
                    <a href="ModificarUsuario.aspx" class="Links">Editar Usuario</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarUsuario-->
                    <a href="EliminarUsuario.aspx" class="Links">Eliminar Usuario</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerUsuarios-->
                    <a href="VerUsuarios.aspx" class="Links">Ver Usuarios</a>
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
