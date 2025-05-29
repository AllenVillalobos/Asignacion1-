using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TareaEvaluada.Paginas
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string corrreo = txtCorreo.Text;
            string contra = txtContra.Text;
            if (corrreo == "admin@gmail.com" && contra == "admin") 
            {
                Response.Redirect("PaginaDeHome.aspx"); // Redirigir a la página de inicio
            }
            else
            {
                lblMensaje.Text = "Credenciales inválidas. Inténtalo de nuevo.";
            }
        }
    }
}