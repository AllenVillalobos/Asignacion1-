<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarUsuario.aspx.cs" Inherits="TareaEvaluada.Paginas.Usuarios.AgregarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Registro</h1>
            <br />
            <br />
             <!-- Etiqueta para Indicar el Campo de Nombre de Usuario -->
            <label>Ingrese un Nombre de Usuario</label>
            <br />
            <!-- Campo de Nombre de Usuario donde el usuario lo ingresa-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Email -->
            <label>Ingrese un Email</label>
            <br />
            <!-- Campo de Email donde el usuario lo ingresa-->
            <asp:TextBox ID="txtEmail" runat="server" CssClass="Campos"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Contraseña -->
            <label>Ingrese una Contraseña</label>
            <br />
            <!-- Campo de Contraseña donde el usuario la ingresa-->
            <asp:TextBox ID="txtContra" runat="server" CssClass="Campos"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Rol -->
            <label>Ingrese su Rol</label>
            <br />
            <!-- Campo de Rol donde el usuario lo ingresa-->
            <asp:TextBox ID="txtRol" runat="server" CssClass="Campos"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Registrar al nuevo usuario, llama al procedimiento btnRegistrar_Click-->
            <asp:Button ID="btnRegistrar" Text="Registrar" runat="server" CssClass="Botones" OnClick="btnRegistrar_Click"/>
        </div>
    </form>
</body>
</html>
