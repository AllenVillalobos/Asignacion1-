<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VerUsuarios.aspx.cs" Inherits="TareaEvaluada.Paginas.Usuarios.VerUsuarios" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ver Usuarios</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se puedan ver los usuarios, 
esto para ver todos ellos-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Ver la Lista De los Usuarios</h1>
            <br />
            <br />
            <!-- Se crea una tabla Para la visualizacion de los Usuarios-->
            <table>
                <!--Titulos-->
                <tr>
                    <th>ID Del Usuario
                    </th>
                    <th>Nombre Del Usuario
                    </th>
                    <th>Email
                    </th>
                    <th>Contraseña
                    </th>
                    <th>Rol
                    </th>
                    <th>Por quien se Creo
                    </th>
                    <th>Fecha en la Que se Creo
                    </th>
                    <th>Ultima Persona que la Modifico
                    </th>
                    <th>Fecha del Ultimo Cambio
                    </th>
                </tr>
            </table>
            <br />
            <br />
            <!--Boton para Ver los Usuarios, llama al procedimiento btnVer_Click-->
            <asp:Button ID="btnVer" Text="Ver" runat="server" CssClass="Botones" OnClick="btnVer_Click" />
            <br />
            <br />
            <!--Link para Volverl al Menu de Proveedores-->
            <a href="MenuUsuario.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
