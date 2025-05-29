<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TareaEvaluada.Paginas.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Login</title>
    <link rel="stylesheet" href="Estilos.css" type="text/css" />
</head>
<body>
     <!-- Pagina de Login, esta es la primera que se muestra, esta pagina tiene como finalidad
         que el usuario se autentifique-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Bienvenida -->
            <h1>Bienvenido
                <br />
                Pagina de Login</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Correo -->
            <label for="txtCorreo">Ingresa tu Correo</label>
            <br />
            <!-- Campo de Correo donde el usuario lo ingresa-->
            <asp:TextBox ID="txtCorreo" CssClass="Campos_Texto" runat="server"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Correo -->
            <label for="txtCorreo">Ingresa tu Contraseña</label>
            <br />
            <!-- Campo de Correo donde el usuario lo ingresa-->
            <asp:TextBox ID="txtContra" CssClass="Campos_Texto" runat="server"></asp:TextBox>
            <br />
            <br />
            <!-- Boton Para Hacer el Login, llama al procedimineto btnLogin_Click-->
            <asp:Button ID="btnLogin" CssClass="Botones" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <br />
            <br />
            <!--Label para indicar cuando hay un error de Credenciales -->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
