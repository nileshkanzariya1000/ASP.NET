using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class Assignment_1__3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(TextBox1.Text);
            double b = Convert.ToDouble(TextBox2.Text);
            double result = 0;

            if (DropDownList1.Text == "+")
            {
                result = a+b;
            }
            else if(DropDownList1.Text=="-"){
                result=a-b;
            }
            else if (DropDownList1.Text == "*")
            {
                result = a * b;
            }
            else if (DropDownList1.Text == "-")
            {
                result = a / b;
            }

            Label1.Text =result.ToString();
        }
    }
}