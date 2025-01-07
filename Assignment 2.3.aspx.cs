using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo
{
    public partial class FileUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                if (FileUpload1.HasFile)
                {
                    string filename = FileUpload1.FileName;
                    string path = Server.MapPath("~/FILES") + filename;
                    FileUpload1.SaveAs(path);

                }
                Response.Write("done");
            }
            catch(Exception ex)
            {
                Response.Write(ex);
            }
        }
    }
}