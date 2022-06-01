using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Art_Gallery
{
    public partial class User : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String username = "";

            if (Request.Cookies["userinfo"] != null)
                username = Request.Cookies["userinfo"].Values["usern"];
            //imguser.ImageUrl = "~/Images/" + username + ".jpg";
        }
    }
}