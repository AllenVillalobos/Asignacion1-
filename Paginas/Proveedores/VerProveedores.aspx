<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VerProveedores.aspx.cs" Inherits="TareaEvaluada.Paginas.Proveedores.VerProveedores" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ver Proveedores</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se puedan ver los proveedores, 
esto para ver todos ellos-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Ver la Lista De los Proveedores</h1>
            <br />
            <br />
            <!-- Se crea una tabla Para la visualizacion de los Proveedores-->
            <table>
                <!--Titulos-->
                <tr>
                    <th>ID Del Proveedor
                    </th>
                    <th>Nombre Del Proveedor
                    </th>
                    <th>Contacto
                    </th>
                    <th>Teléfono
                    </th>
                    <th>Email
                    </th>
                    <th>Dirección
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
            <!--Boton para Ver los Proveedores, llama al procedimiento btnVer_Click-->
            <asp:Button ID="btnVer" Text="Ver" runat="server" CssClass="Botones" OnClick="btnVer_Click" />
            <br />
            <br />
            <!--Link para Volverl al Menu de Proveedores-->
            <a href="MenuProveedor.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
