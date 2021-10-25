using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fatorial
{
    public partial class fatorial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int n = Convert.ToInt32(txtNumero.Text);
            int fatorial = fat(n);
            lblFatorial.Text = n.ToString() + "! = " + fatorial.ToString();
        }
        private int fat(int n)
        {
            int fatorial = 1;

            if (n > 1)
            {
                fatorial = n * fat(n - 1);
            }

            return fatorial;
        }
    }
}