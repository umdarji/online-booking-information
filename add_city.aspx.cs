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
    public partial class add_city : System.Web.UI.Page
    {
       SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=\"C:\\Users\\BAPS\\Desktop\\project  2023\\Online_booking_information_system\\App_Data\\Hotel.mdf\";Integrated Security=True");
       private SqlConnection Cn;
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
            command.CommandText = "insert into dbo.city values(" +
                "'" + TextBox1.Text + "'," +
                "'" + TextBox2.Text + "'" + ")";
            command.ExecuteNonQuery();

            Response.Write("<script>alert('Add city Successfull')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand(" delete dbo.city where city_id='" + TextBox1.Text + "' ", connection);
            cmd.ExecuteNonQuery();
            Response.Write("<script> alert ('city is Deleted Successfully.') </script>");

        }
    }
}