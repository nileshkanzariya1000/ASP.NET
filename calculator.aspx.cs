using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
        double x = 0;
        double y = 0;
        string op = "";

        protected void Button13_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "0";
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "1";

        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "2";

        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "3";

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "4";

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "5";

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "6";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "7";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "8";

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text += "9";

        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
        }

        protected void Button12_Click(object sender, EventArgs e)
        {
            x=Convert.ToDouble(TextBox1.Text);
            TextBox1.Text = "";
            op = "+";
            Response.Write(x);
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            y=Convert.ToDouble(TextBox1.Text);
            double sum = x + y;
                Response.Write(sum);
            

        }
    }
}