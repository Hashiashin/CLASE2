using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CLASE2
{
    public partial class Nueva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnvolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void btningresar_Click(object sender, EventArgs e)
        {
            StreamWriter ingredientes = new StreamWriter($"{Server.MapPath(".")}/ingredientes.txt");
            ingredientes.WriteLine(TextBox1.Text);
            ingredientes.Close();
            StreamWriter pap = new StreamWriter($"{Server.MapPath(".")}/pap.txt");
            pap.WriteLine(TextBox2.Text);
            pap.Close();
            StreamWriter nombre = new StreamWriter($"{Server.MapPath(".")}/nombre.txt");
            nombre.WriteLine(TextBox3.Text);
            nombre.Close();
            Label5.Text = $"Nueva receta generada.";
            Label5.Visible = true;
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
        }
    }
}