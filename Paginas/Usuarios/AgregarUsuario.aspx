<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarUsuario.aspx.cs" Inherits="TareaEvaluada.Paginas.Usuarios.AgregarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Registro de Usuarios</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css" />
</head>
<body>
         <!-- Esta pagina Tiene como objetivo que se pueda agregar usuarios, 
         esto para mantener un registro de los mismos-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Registro</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Nombre de Usuario -->
            <label for="txtNombre">Ingrese un Nombre de Usuario</label>
            <br />
            <!-- Campo para indicar el nombre del nuevo usuario-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Email -->
            <label for="txtEmail">Ingrese un Email</label>
            <br />
            <!-- Campo para indicar el correo del nuevo usuario-->
            <asp:TextBox ID="txtEmail" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Contraseña -->
            <label for="txtContra">Ingrese una Contraseña</label>
            <br />
            <!-- Campo para indicar la contraseña que va a tener el nuevo usuario-->
            <asp:TextBox ID="txtContra" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Rol -->
            <label for="txtRol">Ingrese su Rol</label>
            <br />
            <!-- Campo para indicar que rol va a tener el nuevo usuario-->
            <asp:TextBox ID="txtRol" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar Quien Fue el que Registro al Usuario-->
            <label for="txtAdicionadoPor">Ingrese Quien Fue quien Registro al Usuario</label>
            <br />
            <!-- Campo para Indica Quien Fue el que Registro al Usuario nuevo-->
            <asp:TextBox ID="txtAdicionadoPor" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Registrar al nuevo usuario, llama al procedimiento btnRegistrar_Click-->
            <asp:Button ID="btnAgregarUsuario" Text="Registrar" runat="server" CssClass="Botones" OnClick="btnAgregarUsuario_Click" />
            <br />
            <br />
             <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volver al Menu de Usuarios-->
            <a href="MenuUsuario.aspx"id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
