<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarProducto.aspx.cs" Inherits="TareaEvaluada.Paginas.Productos.ModificarProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Modificar Producto</title>
    <link rel="stylesheet" href="../Estilos.css" type="text/css" />
</head>
<body>
    <!-- Esta pagina Tiene como objetivo que se puedan mofidicar los productos, 
       esto para mantenerlos actualizados-->
    <form id="form1" runat="server">
        <div>
            <!-- Mensaje de Del Formulario -->
            <h1>Formulario De Modificacion Productos</h1>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Identificador del Producto-->
            <label for="txtID">Ingrese El Identificador del Producto</label>
            <br />
            <!-- Campo para ingresar el Identificador del Producto que se quiere modificar-->
            <asp:TextBox ID="txtID" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de Nombre del Producto-->
            <label for="txtNombre">Ingrese el Nombre del Producto</label>
            <br />
            <!-- Campo para indicar el nombre del nuevo producto-->
            <asp:TextBox ID="txtNombre" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar la Descripción -->
            <label for="txtDescripcion">Ingrese una Descripción</label>
            <br />
            <!-- Campo para indicar el correo del nuevo usuario-->
            <asp:TextBox ID="txtDescripcion" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo del Precio-->
            <label for="txtPrecio">Ingresa el Precio</label>
            <br />
            <!-- Campo para indicar la contraseña que va a tener el nuevo usuario-->
            <asp:TextBox ID="txtPrecio" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo la Cantidad en Stock -->
            <label for="txtCantidadStock">Ingrese la Cantidad en Stock</label>
            <br />
            <!-- Campo para indicar que rol va a tener el nuevo usuario-->
            <asp:TextBox ID="txtCantidadStock" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar el Campo de la ID de la Categoría-->
            <label for="txtIDCategoria">Ingrese el Identificador de la Categoría a la que el Producto Pertenece</label>
            <br />
            <!-- Campo para indicar la ID de la Categoría-->
            <asp:TextBox ID="txtIDCategoria" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!-- Etiqueta para Indicar Quien Fue el que Registro el Producto-->
            <label for="txtAdicionadoPor">Ingrese Quien Fue quien Registro el Producto</label>
            <br />
            <!-- Campo para Indica Quien Fue el que Registro el Producto-->
            <asp:TextBox ID="txtAdicionadoPor" runat="server" CssClass="Campos_Texto"></asp:TextBox>
            <br />
            <br />
            <!--Boton para modificar un producto, llama al procedimiento btnModificar_Click-->
            <asp:Button ID="btnModificar" Text="Modificar" runat="server" CssClass="Botones" OnClick="btnModificar_Click" />
            <br />
            <br />
            <!--Mensaje Informativo, Indica si todo salio bien-->
            <asp:Label ID="lblMensaje" CssClass="Mensajes" runat="server"></asp:Label>
            <br />
            <br />
            <!--Link para Volver al Menu de Productos-->
            <a href="MenuProducto.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>
