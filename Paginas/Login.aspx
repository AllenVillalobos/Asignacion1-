<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TareaEvaluada.Paginas.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Login</title>
    <link rel="stylesheet" href="../Estilos.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Bienvenido
                <br />
                Pagina de Login</h1>
            <br />
            <br />
            <label for="txtCorreo">Ingresa tu Correo</label>
            <br />
            <asp:TextBox ID="txtCorreo" CssClass="Campos_Texto" runat="server"></asp:TextBox>
            <br />
            <br />
            <label for="txtCorreo">Ingresa tu Contraseña</label>
            <br />
            <asp:TextBox ID="txtContra" CssClass="Campos_Texto" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnLogin" CssClass="Botones" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <br />
            <br />
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
