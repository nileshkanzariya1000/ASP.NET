using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class Assignment_2__2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Display the current date on initial page load
                lblCurrentDate.Text = DateTime.Now.ToString("D"); // Long date format
            }
        }
    }
}