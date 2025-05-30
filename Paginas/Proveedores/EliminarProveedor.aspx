<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarProveedor.aspx.cs" Inherits="TareaEvaluada.Paginas.Proveedores.EliminarProveedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Eliminar Proveedor</title>
    <link rel="stylesheet" href="../Estilos.css" type="text/css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se pueda eliminar los proveedores que se indiquen, 
         esto para eliminar los proveedores que este inactivos-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Eliminacion de Proveedores</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el campo del Identificador del Proveedor-->
            <label for="txtID">Ingrese El Identificador del Proveedor</label>
            <br />
            <!-- Campo para ingresar el identificador del Producto que se quiere eliminar-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Eliminar un proveedor, llama al procedimiento btnEliminar_Click-->
            <asp:Button ID="btnEliminar" Text="Eliminar" runat="server" CssClass="Botones" OnClick="btnEliminar_Click" />
            <br />
            <br />
            <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volver al Menu de Proveedores-->
            <a href="MenuProveedor.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
