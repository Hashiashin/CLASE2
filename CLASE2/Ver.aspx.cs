using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CLASE2
{
    public partial class Ver : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath(".") + "/nombre.txt"))
            {

                string path = this.Server.MapPath(".") + "/" + "nombre.txt";
                StreamReader nombre = new StreamReader(path);
                TextBox3.Text = nombre.ReadToEnd();
                nombre.Close();
                path = this.Server.MapPath(".") + "/" + "ingredientes.txt";
                StreamReader ingredientes = new StreamReader(path);
                TextBox1.Text = ingredientes.ReadToEnd();
                ingredientes.Close();
                path = this.Server.MapPath(".") + "/" + "pap.txt";
                StreamReader pap = new StreamReader(path);
                TextBox2.Text = pap.ReadToEnd();
                pap.Close();
            }
        }

        protected void btnvolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }


    }
}