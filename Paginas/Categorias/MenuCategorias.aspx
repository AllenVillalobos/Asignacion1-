<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuCategorias.aspx.cs" Inherits="TareaEvaluada.Paginas.MenuCategorias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Sub Menu Categorias</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css">
</head>
<body>
        <!-- Pagina del Sub Menu de Categorias, desde aqui el usuario puede acceder a las diferentes vistas 
        para realizar sus mantenimientos de las diferentes categorias-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Bienvenida Al Menu de Categorias-->
            <h1>Menu De Categorias</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarCategoria-->
                    <a href="AgregarCategoria.aspx" class="Links">Agregar Categoria</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarCategoria-->
                    <a href="ModificarCategoria.aspx" class="Links">Editar Categoria</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarCategoria-->
                    <a href="EliminarCategoria.aspx" class="Links">Eliminar Categoria</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerCategorias-->
                    <a href="VerCategorias.aspx" class="Links">Ver Categorias</a>
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
