<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuCategorias.aspx.cs" Inherits="TareaEvaluada.Paginas.MenuCategorias" %>

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
            <!-- Mensaje de Bienvenida Al Menu de Categorias-->
            <h1>Menu De Categorias</h1>
            <!-- Lista desordenada, se crea con el objetivo de hacer una barra de navegacion -->
            <ul>
                <!-- Elementos de la lista -->
                <li>
                    <!-- Redirecciona a la pagina AgregarCategoria (Prevista)-->
                    <a href="">Agregar Categoria</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EditarCategoria (Prevista)-->
                    <a href="">Editar Categoria</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina EliminarCategoria (Prevista)-->
                    <a href="">Eliminar Categoria</a>
                </li>
                <li>
                    <!-- Redirecciona a la pagina VerCategorias (Prevista)-->
                    <a href="">Ver Categorias</a>
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
