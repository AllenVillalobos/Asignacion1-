<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarUsuario.aspx.cs" Inherits="TareaEvaluada.Paginas.Usuarios.ModificarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Modificar Usuario</title>
    <link rel="stylesheet" type="text/css"  href="../Estilos.css"/>
</head>
<body>
     <!-- Esta pagina Tiene como objetivo que se pueda modificar el usuario que se indique, 
         esto para mantener actualizada la informacion de ese usuario-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario Para Modificar Usuarios</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de  Identificador del Usuario-->
            <label for="txtID">Ingrese El Identificador del Usuario</label>
            <br />
            <!-- Campo para ingresar el identificador del Usuaria que se quiere modificar-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Nombre de Usuario -->
            <label for="txtNombre">Ingrese un Nombre de Usuario</label>
            <br />
            <!-- Campo para indicar el nuevo nombre del usuario-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Email -->
            <label for="txtEmail">Ingrese un Email</label>
            <br />
            <!-- Campo para indicar el nuevo correo del usuario-->
            <asp:TextBox ID="txtEmail" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Contraseña -->
            <label for="txtContra">Ingrese una Contraseña</label>
            <br />
            <!-- Campo para indicar la nueva contraseña que va a tener el usuario-->
            <asp:TextBox ID="txtContra" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Rol -->
            <label for="txtRol">Ingrese su Rol</label>
            <br />
            <!-- Campo para indicar el nuevo rol va a tener el usuario-->
            <asp:TextBox ID="txtRol" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar Quien Fue el que Modifico al Usuario-->
            <label for="txtModificadorPor">Ingrese Quien Fue quien Modifico al Usuario</label>
            <br />
            <!-- Campo para Indica Quien Fue el que Modifico al Usuario nuevo-->
            <asp:TextBox ID="txtModificadorPor" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Modificar al usuario, llama al procedimiento btnRegistrar_Click-->
            <asp:Button ID="btnModificarUsuario" Text="Modificar" runat="server" CssClass="Botones" OnClick="btnModificarUsuario_Click" />
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
