using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Art_Gallery
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //1- create connection object
            //SqlConnection conn = new SqlConnection();
            //conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:|DataDirectory|ArtGallery.mdf;Integrated Security=True";

            //string strSelect = "SELECT * FROM Signup " + "WHERE Username = '" + TbName.Text + "'AND Password = '" + TbPass.Text + "'";

            //SqlCommand cmdSelect = new SqlCommand(strSelect, conn);

            //SqlDataReader reader;

            //conn.Open();

            //reader = cmdSelect.ExecuteReader();

            //if (reader.Read())

            //{
            //    HttpCookie koko = new HttpCookie("userinfo");
            //    koko.Values.Add("usern", TbName.Text);
            //    koko.Values.Add("passw", TbPass.Text);
            //    koko.Expires = DateTime.Now.AddDays(3);

            //    Response.Cookies.Add(koko);

            //    if (TbName.Text == "yousef")

            //        Response.Redirect("index.html");
            //    else
            //        Response.Redirect("~/Nature.aspx");
            //}
            //else

            //    Lblog.Text = "Not found";

            //conn.Close();
        }
    }
}