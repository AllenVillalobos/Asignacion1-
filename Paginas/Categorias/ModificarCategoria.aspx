<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarCategoria.aspx.cs" Inherits="TareaEvaluada.Paginas.Categorias.ModificarProveedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Modificar Categoria</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se pueda agregar categoría, 
esto para mantener un registro de las mismas-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Modificacion de Categorías</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Identificador de la Categoria-->
            <label for="txtID">Ingrese El Identificador de la Categoria</label>
            <br />
            <!-- Campo para ingresar el identificador del Usuaria que se quiere modificar-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Nombre para una Categoría -->
            <label for="txtNombre">Ingrese un Nombre para Categoría</label>
            <br />
            <!-- Campo para escribir el nuevo nombre de la Categoría-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo la Descripción de la Categoría-->
            <label for="txtDescripcion">Ingrese la Descripción de la Categoría</label>
            <br />
            <!-- Campo para escribir una nueva Descripción a la Categoría-->
            <asp:TextBox ID="txtDescripcion" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de  Quien Fue el que modifico la Categoría-->
            <label for="txtAdicionadoPor">Ingrese Quien Fue el que modifico la Categoría</label>
            <br />
            <!-- Campo para escribir Quien Fue el que modifico la Categoría-->
            <asp:TextBox ID="txtAdicionadoPor" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Registrar la nueva Categoría, llama al procedimiento btnModificar_Click-->
            <asp:Button ID="btnModificar" Text="Modificar" runat="server" CssClass="Botones" OnClick="btnModificar_Click" />
            <br />
            <br />
            <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volverl al Menu de Categoría-->
            <a href="MenuCategorias.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
