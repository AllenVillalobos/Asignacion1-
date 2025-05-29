<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarProveedor.aspx.cs" Inherits="TareaEvaluada.Paginas.Proveedores.ModificarProveedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Eliminar Proveedor</title>
    <link rel="stylesheet" href="../Estilos.css" type="text/css" />
</head>
<body>
     <!-- Esta pagina Tiene como objetivo que se pueda modificar el proveedor que se indique, 
         esto para mantener actualizada la informacion de ese proveedor-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Modificacion de Proveedores</h1>
            <br />
            <!-- Etiqueta para Indicar el Campo de Identificador del Proveedor -->
            <label for="txtID">Ingrese El Identificador del Proveedor</label>
            <br />
            <!-- Campo para indicar el Identificador del Proveedor-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Nombre del Proveedor -->
            <label for="txtNombre">Ingrese el Nombre del Proveedor</label>
            <br />
            <!-- Campo para indicar el nuevo Nombre del Proveedor-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de  Nombre de la Persona de Contactor -->
            <label for="txtContacto">Ingrese el Nombre de la Persona de Contacto</label>
            <br />
            <!-- Campo para escribir el nuevo Nombre de la Persona de Contactor-->
            <asp:TextBox ID="txtContacto" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Teléfono -->
            <label for="txtTelefono">Ingrese un Teléfono</label>
            <br />
            <!-- Campo para escribir el nuevo Teléfono de Contacto-->
            <asp:TextBox ID="txtTelefono" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Email -->
            <label for="txtEmail">Ingrese un Email</label>
            <br />
            <!-- Campo para escribir el nuevo Email-->
            <asp:TextBox ID="txtEmail" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Dirección del Proveedor -->
            <label for="txtDireccion">Ingrese la Dirección donde se Ubica el Proveedor</label>
            <br />
            <!-- Campo para escribir la nueva Dirección del Proveedor-->
            <asp:TextBox ID="txtDireccion" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Quien Modifico al Proveedor -->
            <label for="txtModificadorPor">Indicar Por quien Fue Modificado este Proveedor</label>
            <br />
            <!-- Campo para indicar Quien Modifico al Proveedor-->
            <asp:TextBox ID="txtModificadorPor" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Modificar a un Proveedor, llama al procedimiento btnModificarProveedor_Click-->
            <asp:Button ID="btnModificar" Text="Modificar" runat="server" CssClass="Botones" OnClick=" btnModificarProveedor_Click" />
            <br />
            <br />
             <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volver al Menu de Proveedores,solo posible despues de que la accion salga bien-->
            <a href="MenuProveedor.aspx" hidden="hidden" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
