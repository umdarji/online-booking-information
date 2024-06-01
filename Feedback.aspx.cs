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
    public partial class Feedback : System.Web.UI.Page
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
            command.CommandText = "insert into dbo.Feedback values(" +
                  "'" + TextBox1.Text + "'," +
                  "'" + TextBox3.Text + "'," +
                  "'" + TextBox2.Text + "'," +
                  "'" + TextBox4.Text + "'" + ")";
            command.ExecuteNonQuery();

            Response.Write("<script>alert('THANK YOU')</script>");
        }
    }
}