using System;
using System.Data;
using System.Web.UI;
using project_languages.Source_Data;

namespace project_languages
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                if (Request.Form["logout"] != null)
                {
                    Session.Clear();
                    Session["username"] = "Guest";
                    Session["is_admin"] = false;
                    Response.Redirect("login.aspx");
                    return;
                }

                string email = Request.Form["email"];
                string password = Request.Form["password"];
                string fileName = "Database1.mdf";
                string tableName = "Users";

                string sql = "select * from " + tableName + " where email='" + email + "' and password='" + password + "'";
                DataTable dt = Helper.ExecuteDataTable(fileName, sql);

                if (dt != null && dt.Rows.Count > 0)
                {
                    Session["username"] = dt.Rows[0]["fullname"].ToString();
                    Session["is_admin"] = Convert.ToBoolean(dt.Rows[0]["is_admin"]);
                    Session["email"] = dt.Rows[0]["email"].ToString();
                    Session["password"] = dt.Rows[0]["password"].ToString();

                    if ((bool)Session["is_admin"])
                    {
                        Response.Redirect("admin_page.aspx");
                    }
                    else
                    {
                        Response.Redirect("home.aspx");
                    }
                }
                else
                {
                    Response.Redirect("register.aspx");
                }
            }
        }
    }
}