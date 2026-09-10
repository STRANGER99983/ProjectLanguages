using System;
using System.Collections.Generic;
using System.Collections.Specialized;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using project_languages.Source_Data;

namespace project_languages
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string fileName = "Database1.mdf";
            string tableName = "Users";
            if (IsPostBack)
            {
                string email = Request.Form["email"];
                string password = Request.Form["password"];
                string isExist = "select email from " + tableName + " where email = '" + email + "'";
                if (Helper.IsExist(fileName, isExist) == false)
                {
                    string fullname = Request.Form["fullname"];
                    string age = Request.Form["age"];
                    string phone = Request.Form["phone"];
                    string interest = Request.Form["interest"];
                    string get_emails = Request.Form["newsletter"] == "on" ? "1" : "0";
                    string exp = Request.Form["exp"];
                    string notes = Request.Form["notes"];
                    string insert = "insert into " + tableName + " (fullname, email, password, age, phone_number, interest, get_emails, experience, notes) " +
                        "values ('" + fullname + "', '" + email + "', '" + password + "', '" + age + "', '" + phone + "', '" + interest + "', '" + get_emails + "', '" + exp + "', '" + notes + "')";
                    Helper.DoQuery(fileName, insert);
                    Response.Redirect("home.aspx");
                } else
                {
                    Response.Redirect("login.aspx");
                }
            }
        }
    }
}