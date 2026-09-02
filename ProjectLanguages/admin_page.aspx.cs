using System;
using System.Data;
using System.Web.UI;
using project_languages.Source_Data;

namespace project_languages
{
    public partial class admin_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["is_admin"] == null || !(bool)Session["is_admin"])
            {
                Response.Redirect("home.aspx");
                return;
            }

            string fileName = "Database1.mdf";
            string tableName = "Users";

            if (Request.QueryString["deleteEmail"] != null)
            {
                string emailToDelete = Request.QueryString["deleteEmail"];
                string deleteSql = "delete from " + tableName + " where email = '" + emailToDelete + "'";

                Helper.DoQuery(fileName, deleteSql);

                Response.Redirect("admin_page.aspx");
            }

            string selectSql = "select * from " + tableName;
            DataTable dt = Helper.ExecuteDataTable(fileName, selectSql);

            string tableHtml = "<table border='1' class='center-table-td' align='center'>";
            tableHtml += "<tr>";
            tableHtml += "<th>פעולה</th>";
            tableHtml += "<th>שם מלא</th>";
            tableHtml += "<th>אימייל</th>";
            tableHtml += "<th>סיסמה</th>";
            tableHtml += "<th>גיל</th>";
            tableHtml += "<th>טלפון</th>";
            tableHtml += "<th>תחום עניין</th>";
            tableHtml += "<th>ניוזלטר</th>";
            tableHtml += "<th>ניסיון</th>";
            tableHtml += "<th>הערות</th>";
            tableHtml += "<th>מנהל</th>";
            tableHtml += "</tr>";

            if (dt != null && dt.Rows.Count > 0)
            {
                foreach (DataRow row in dt.Rows)
                {
                    tableHtml += "<tr>";
                    tableHtml += "<td><a href='admin_page.aspx?deleteEmail=" + row["email"].ToString() + "' onclick='return confirm(\"?האם אתה בטוח שברצונך למחוק משתמש זה\");'>למחוק</a></td>";
                    tableHtml += "<td>" + row["fullname"].ToString() + "</td>";
                    tableHtml += "<td>" + row["email"].ToString() + "</td>";
                    tableHtml += "<td>" + row["password"].ToString() + "</td>";
                    tableHtml += "<td>" + row["age"].ToString() + "</td>";
                    tableHtml += "<td>" + row["phone_number"].ToString() + "</td>";
                    tableHtml += "<td>" + row["interest"].ToString() + "</td>";

                    string newsletterText = (row["get_emails"] != DBNull.Value && Convert.ToBoolean(row["get_emails"])) ? "כן" : "לא";
                    tableHtml += "<td>" + newsletterText + "</td>";

                    tableHtml += "<td>" + row["experience"].ToString() + "</td>";
                    tableHtml += "<td>" + row["notes"].ToString() + "</td>";

                    string isAdminText = (row["is_admin"] != DBNull.Value && Convert.ToBoolean(row["is_admin"])) ? "כן" : "לא";
                    tableHtml += "<td>" + isAdminText + "</td>";

                    tableHtml += "</tr>";
                }
            }
            else
            {
                tableHtml += "<tr><td colspan='11'>אין משתמשים במערכת</td></tr>";
            }

            tableHtml += "</table>";

            usersTableContainer.InnerHtml = tableHtml;
        }
    }
}