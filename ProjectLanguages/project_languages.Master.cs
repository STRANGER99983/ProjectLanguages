using System;
using System.Web.UI;

namespace project_languages
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Session["username"] = "Guest";
                Session["is_admin"] = false;
            }

            string username = Session["username"].ToString();
            bool isAdmin = Convert.ToBoolean(Session["is_admin"]);

            string displayStatus = (isAdmin ? "***" : "") + username + (isAdmin ? "***" : "");

            lblUserInfo.InnerText = displayStatus;
        }
    }
}