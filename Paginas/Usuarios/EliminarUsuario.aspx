<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EliminarUsuario.aspx.cs" Inherits="TareaEvaluada.Paginas.Usuarios.EliminarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Eliminar Usuario</title>
    <link rel="stylesheet" href="../Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Esta pagina Tiene como objetivo que se pueda eliminar los usuarios que se indiquen, 
     esto para dar de baja a los usuarios inativos-->
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Eliminacion de Usuarios</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el campo del Identificador del Usuario-->
            <label for="txtID">Ingrese El Identificador del Usuario</label>
            <br />
            <!-- Campo para ingresar el identificador del Usuario que se quiere eliminar-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Eliminar un usuario, llama al procedimiento btnEliminar_Click-->
            <asp:Button ID="btnEliminar" Text="Eliminar" runat="server" CssClass="Botones" OnClick="btnEliminar_Click" />
            <br />
            <br />
            <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volver al Menu de Usuarios-->
            <a href="MenuUsuario.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
