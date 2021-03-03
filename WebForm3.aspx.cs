using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
namespace TP1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            testChangerCouleur();
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            testChangerCouleur();
        }
        public void testChangerCouleur()
        {
            if (RadioButtonList1.SelectedIndex == 0)
            {
                Panel1.BackColor = Color.Red;
            }
            if (RadioButtonList1.SelectedIndex == 1)
            {
                Panel1.BackColor = Color.Blue;
            }
            if (RadioButtonList1.SelectedIndex == 2)
            {
                Panel1.BackColor = Color.Green;
            }
        }
    }
}