<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarCategoria.aspx.cs" Inherits="TareaEvaluada.Paginas.Categorias.EliminarCategoria" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Eliminar Categoria</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se pueda eliminar las categorias que se indiquen, 
         esto para eliminar categorias no utiizadas-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Eliminacion de Categorias</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el campo del Identificador de la Categoria-->
            <label for="txtID">Ingrese El Identificador de la Categoria</label>
            <br />
            <!-- Campo para ingresar el Identificador de la Categoria que se quiere eliminar-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Eliminar una Categoria, llama al procedimiento btnEliminar_Click-->
            <asp:Button ID="btnEliminar" Text="Eliminar" runat="server" CssClass="Botones" OnClick="btnEliminar_Click" />
            <br />
            <br />
            <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volver al Menu de Productos-->
            <a href="MenuCategorias.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
