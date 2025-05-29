<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarCategoria.aspx.cs" Inherits="TareaEvaluada.Paginas.Categorias.AgregarCategoria" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Agregar Categoria</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se pueda agregar categoría, 
 esto para mantener un registro de las mismas-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Registro Categoría</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Nombre para una Categoría -->
            <label for="txtNombre">Ingrese un Nombre para Categoría</label>
            <br />
            <!-- Campo para escribir el nombre de la Categoría nueva-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Email -->
            <label for="txtDescripcion">Ingrese la Descripción de la Categoría</label>
            <br />
            <!-- Campo para escribir una Descripción a la Categoría-->
            <asp:TextBox ID="txtDescripcion" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de  Quien Fue el que Creo la Categoría-->
            <label for="txtAdicionadoPor">Ingrese Quien Fue el que Creo la Categoría</label>
            <br />
            <!-- Campo para escribir quien fue el que Creo la Categoría nueva-->
            <asp:TextBox ID="txtAdicionadoPor" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Registrar la nueva Categoría, llama al procedimiento btnAgregarCategoria_Click-->
            <asp:Button ID="btnAgregarCategoria" Text="Registrar" runat="server" CssClass="Botones" OnClick="btnAgregarCategoria_Click" />
            <br />
            <br />
            <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volverl al Menu de Categoría,solo posible despues de que la accion salga bien-->
            <a href="MenuCategorias.aspx" hidden="hidden" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
