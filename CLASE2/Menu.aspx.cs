using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CLASE2
{
    public partial class Menu : System.Web.UI.Page
    {

        protected void Bot1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Nueva.aspx");
        }

        protected void Bot2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Editar.aspx");
        }

        protected void Bot3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ver.aspx");
        }
    }
}