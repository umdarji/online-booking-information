using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Online_booking_information_system
{
    public partial class admin_login : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\BAPS\\Desktop\\project  2023\\Online_booking_information_system\\App_Data\\Hotel.mdf\";Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (connection.State == ConnectionState.Open)
            {
                connection.Close();
            }
            connection.Open();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand command = connection.CreateCommand();

            command.CommandType = CommandType.Text;
            command.CommandText = "select * from dbo. admin_log where Email='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'";
            SqlDataAdapter sda = new SqlDataAdapter(command);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            try
            {
                int i = command.ExecuteNonQuery();
                if (dt.Rows.Count <= 0)
                {
                    Label9.Text = " Login fail";
                    return;
                }
            }
            catch (SqlException ex)
            {
                Label9.Text = "Login fail";
            }
            Response.Write("<script>alert('Login Successfully')</script>");
            Response.Redirect("add_city.aspx");
        }
    }
}