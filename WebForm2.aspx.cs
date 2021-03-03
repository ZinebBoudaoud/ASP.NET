using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
namespace TP1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //String couleur = new String ("rouge".ToCharArray());
            String couleur = "";
            if(RadioButton1.Checked == true)
            {
                couleur = "Rouge";
                Panel1.BackColor = Color.Red;
            }
            if (RadioButton2.Checked == true)
            {
                couleur = "Bleu";
                Panel1.BackColor = Color.Blue;
            }
            if (RadioButton3.Checked == true)
            {
                couleur = "Vert";
                Panel1.BackColor = Color.Green;
            }
           // string x = Request.QueryString["x"].ToString();
            if(RadioButton1.Checked==false&&RadioButton2.Checked==false&&RadioButton3.Checked==false)
            {
                Response.Write("veuillez cocher une couleur");

            }
            else
            {
                Response.Write("couleur=" + couleur);
            }
        }
    }
}