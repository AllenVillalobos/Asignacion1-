<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VerCategorias.aspx.cs" Inherits="TareaEvaluada.Paginas.Categorias.VerCategorias" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ver Categorias</title>
    <link rel="stylesheet" type="text/css" href="../Estilos.css" />
</head>
<body>
    <!-- Esta página tiene como objetivo que se puedan ver las categorías -->
    <form id="form1" runat="server">
        <div>
            <h1>Ver la Lista de las Categorías</h1>
            <br />
            <br />
            <!-- Titulos -->
            <table class="Tablas" id="Tabla">
                <tr>
                    <th>ID de la Categoría</th>
                    <th>Nombre de la Categoría</th>
                    <th>Descripción</th>
                    <th>Por quién se Creó</th>
                    <th>Fecha en la que se Creó</th>
                    <th>Última Persona que la Modificó</th>
                    <th>Fecha del Último Cambio</th>
                </tr>
            </table>
            <br />
            <br />
            <!-- Botón para ver las categorías -->
            <asp:Button ID="btnVer" Text="Ver" runat="server" CssClass="Botones" OnClick="btnVer_Click" />
            <br />
            <br />
            <!-- Link para volver al menú de categoría -->
            <a href="MenuCategorias.aspx" id="aVolver" class="Links">Volver</a>
        </div>
    </form>
</body>
</html>

