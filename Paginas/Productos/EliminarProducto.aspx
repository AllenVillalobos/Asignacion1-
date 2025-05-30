<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarProducto.aspx.cs" Inherits="TareaEvaluada.Paginas.Productos.EliminarProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Eliminar Producto</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css"/>
</head>
<body>
         <!-- Esta pagina Tiene como objetivo que se pueda eliminar los productos que se indiquen, 
         esto para eliminar productos ya descontinuados-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Eliminacion de Productos</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el campo del Identificador del Producto-->
            <label for="txtID">Ingrese El Identificador del Producto</label>
            <br />
            <!-- Campo para ingresar el identificador del Producto que se quiere eliminar-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Eliminar un producto, llama al procedimiento btnEliminar_Click-->
            <asp:Button ID="btnEliminar" Text="Eliminar" runat="server" CssClass="Botones" OnClick="btnEliminar_Click" />
            <br />
            <br />
             <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volver al Menu de Productos-->
            <a href="MenuProducto.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
