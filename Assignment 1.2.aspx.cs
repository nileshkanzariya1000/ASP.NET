using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class Assignment_1__2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double tem = Convert.ToDouble(TextBox1.Text);
            double result = 0;
            if (DropDownList1.Text == "C") 
            {
                if (DropDownList2.Text == "C")
                {
                    result = tem;
                }
                else if (DropDownList2.Text == "F") 
                {
                    result = (tem * 9 / 5) + 32;
                }
                else if (DropDownList2.Text == "K") 
                {
                    result = tem + 273.15;
                }
            }
            else if (DropDownList1.Text == "F") 
            {
                if (DropDownList2.Text == "C")
                {
                    result = (tem - 32) * 5 / 9;
                }
                else if (DropDownList2.Text == "F") 
                {
                    result = tem;
                }
                else if (DropDownList2.Text == "K") 
                {
                    result = (tem - 32) * 5 / 9 + 273.15;
                }
            }
            else if (DropDownList1.Text == "K") 
            {
                if (DropDownList2.Text == "C") 
                {
                    result = tem - 273.15;
                }
                else if (DropDownList2.Text == "F") 
                {
                    result = (tem - 273.15) * 9 / 5 + 32;
                }
                else if (DropDownList2.Text == "K") 
                {
                    result = tem;
                }
            }

            
            Label1.Text = "Converted Temperature: " + result.ToString();


        }
    }
}