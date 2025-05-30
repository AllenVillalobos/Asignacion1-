<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarProveedor.aspx.cs" Inherits="TareaEvaluada.Paginas.Proveedores.AgregarProveedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Agregar Proveedor</title>
    <link rel="stylesheet" href="../Estilos.css" type="text/css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se puedan agregar proveedores, 
         esto para mantener un registro de los mismos-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Registro de Proveedores</h1>
            <br />
            <!-- Etiqueta para Indicar el Campo de Nombre del Proveedor -->
            <label for="txtNombre">Ingrese el Nombre del Proveedor</label>
            <br />
            <!-- Campo para indicar el Nombre del Proveedor-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de  Nombre de la Persona de Contactor -->
            <label for="txtContacto">Ingrese el Nombre de la Persona de Contacto</label>
            <br />
            <!-- Campo para escribir el Nombre de la Persona de Contactor-->
            <asp:TextBox ID="txtContacto" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Teléfono -->
            <label for="txtTelefono">Ingrese un Teléfono</label>
            <br />
            <!-- Campo para escribir el Teléfono de Contacto-->
            <asp:TextBox ID="txtTelefono" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Email -->
            <label for="txtEmail">Ingrese un Email</label>
            <br />
            <!-- Campo para escribir el Email-->
            <asp:TextBox ID="txtEmail" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Dirección del Proveedor -->
            <label for="txtDireccion">Ingrese la Dirección donde se Ubica el Proveedor</label>
            <br />
            <!-- Campo para escribir la Dirección del Proveedor-->
            <asp:TextBox ID="txtDireccion" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Quien Fue el que Registro al Proveedor-->
            <label for="txtModificadorPor">Indicar Quien Fue quien Registro al Proveedor</label>
            <br />
            <!-- Campo para indicar Quien Fue quien Registro al Proveedor-->
            <asp:TextBox ID="txtModificadorPor" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para Modificar a un Proveedor, llama al procedimiento btnRegistrar_Click-->
            <asp:Button ID="btnRegistar" Text="Registrar" runat="server" CssClass="Botones" OnClick="btnRegistrar_Click" />
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
