using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Hosting;

namespace project_languages.Source_Data
{
    public class Helper
    {
        public static SqlConnection ConnectToDb(string fileName)
        {
            //string path = HttpContext.Current.Server.MapPath("App_Data/usersDB.mdf");
            //string connString = @"Data Source=.\SQLEXPRESS;AttachDbFileName=" + path + ";Integrated Security=True;User Instance=True";
            //string connString = @"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename = |DataDirectory|\" + fileName + " Integrated Security = True";
            //string connString = @"";

            //string connString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=" + path + ";Integrated Security=True;Connect Timeout=30";

            string dbName = fileName;
            //string dbName = "usersDB.mdf";
            string connString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=" + HostingEnvironment.ApplicationPhysicalPath + "App_Data\\" + dbName + ";Integrated Security=True";


            SqlConnection conn = new SqlConnection(connString);
            return conn;
        }

        public static void DoQuery(string fileName, string sql)
        {
            SqlConnection conn = ConnectToDb(fileName);
            conn.Open();
            SqlCommand com = new SqlCommand(sql, conn);
            com.ExecuteNonQuery();
            conn.Close();
        }



        public static bool IsExist(string fileName, string sql)
        {

            SqlConnection conn = ConnectToDb(fileName);
            conn.Open();
            SqlCommand com = new SqlCommand(sql, conn);
            SqlDataReader data = com.ExecuteReader();

            bool found = Convert.ToBoolean(data.Read());
            conn.Close();
            return found;

        }

        public static DataTable ExecuteDataTable(string fileName, string sql)
        {
            SqlConnection conn = ConnectToDb(fileName);
            conn.Open();

            DataTable dt = new DataTable();

            SqlDataAdapter tableAdapter = new SqlDataAdapter(sql, conn);

            tableAdapter.Fill(dt);
            conn.Close();

            return dt;
        }

    }
}